.class final Lmbe;
.super Lmba;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmba;",
        "Ljava/util/Set",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmar;


# direct methods
.method constructor <init>(Lmar;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Set",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 616
    iput-object p1, p0, Lmbe;->a:Lmar;

    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmba;-><init>(Lmar;Ljava/lang/Object;Ljava/util/Collection;Lmba;)V

    .line 618
    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 622
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 623
    const/4 v0, 0x0

    .line 636
    :cond_0
    :goto_0
    return v0

    .line 625
    :cond_1
    invoke-virtual {p0}, Lmbe;->size()I

    move-result v1

    .line 630
    iget-object v0, p0, Lmbe;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, Lgag;->a(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    .line 631
    if-eqz v0, :cond_0

    .line 632
    iget-object v2, p0, Lmbe;->c:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 633
    iget-object v3, p0, Lmbe;->a:Lmar;

    iget-object v4, p0, Lmbe;->a:Lmar;

    .line 1092
    iget v4, v4, Lmar;->b:I

    .line 633
    sub-int v1, v2, v1

    add-int/2addr v1, v4

    .line 2092
    iput v1, v3, Lmar;->b:I

    .line 634
    invoke-virtual {p0}, Lmbe;->b()V

    goto :goto_0
.end method
