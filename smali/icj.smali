.class final Licj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lick;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lici;


# direct methods
.method constructor <init>(Lici;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Licj;->a:Lici;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 396
    check-cast p1, Lick;

    check-cast p2, Lick;

    .line 2090
    iget-wide v0, p1, Lick;->a:J

    .line 3090
    iget-wide v2, p2, Lick;->a:J

    .line 1399
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    .line 396
    return v0
.end method
