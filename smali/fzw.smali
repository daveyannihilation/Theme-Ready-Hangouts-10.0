.class final Lfzw;
.super Lfzs;


# instance fields
.field final synthetic p:C

.field final synthetic q:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    iput-char p1, p0, Lfzw;->p:C

    iput-char p2, p0, Lfzw;->q:C

    invoke-direct {p0}, Lfzs;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 1

    iget-char v0, p0, Lfzw;->p:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lfzw;->q:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
