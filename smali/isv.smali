.class final Lisv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lisy",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lisu;


# direct methods
.method constructor <init>(Lisu;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lisv;->a:Lisu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lisv;->a:Lisu;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lisu;->a(Ljava/lang/String;I)V

    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lisv;->a(Ljava/lang/Integer;)V

    return-void
.end method
