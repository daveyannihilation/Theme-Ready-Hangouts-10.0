.class public final Lmrh;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmrh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[Lmqy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnog;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lmrh;->a:Ljava/lang/Integer;

    .line 36
    invoke-static {}, Lmqy;->d()[Lmqy;

    move-result-object v0

    iput-object v0, p0, Lmrh;->b:[Lmqy;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lmrh;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lnod;)Lmrh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmrh;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 96
    :sswitch_2
    const/16 v0, 0x12

    .line 97
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 98
    iget-object v0, p0, Lmrh;->b:[Lmqy;

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmqy;

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v3, p0, Lmrh;->b:[Lmqy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 105
    new-instance v3, Lmqy;

    invoke-direct {v3}, Lmqy;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 107
    invoke-virtual {p1}, Lnod;->a()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 98
    :cond_2
    iget-object v0, p0, Lmrh;->b:[Lmqy;

    array-length v0, v0

    goto :goto_1

    .line 110
    :cond_3
    new-instance v3, Lmqy;

    invoke-direct {v3}, Lmqy;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 112
    iput-object v2, p0, Lmrh;->b:[Lmqy;

    goto :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lmrh;->b(Lnod;)Lmrh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lmrh;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lmrh;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 46
    :cond_0
    iget-object v0, p0, Lmrh;->b:[Lmqy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmrh;->b:[Lmqy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmrh;->b:[Lmqy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 48
    iget-object v1, p0, Lmrh;->b:[Lmqy;

    aget-object v1, v1, v0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 55
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 59
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 60
    iget-object v1, p0, Lmrh;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lmrh;->a:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lmrh;->b:[Lmqy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmrh;->b:[Lmqy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 65
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmrh;->b:[Lmqy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 66
    iget-object v2, p0, Lmrh;->b:[Lmqy;

    aget-object v2, v2, v0

    .line 67
    if-eqz v2, :cond_1

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 73
    :cond_3
    return v0
.end method
