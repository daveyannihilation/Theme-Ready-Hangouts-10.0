.class public final Lmsg;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmsg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lnsr;

.field public c:Lnke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lnog;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lmsg;->a:Ljava/lang/Long;

    .line 36
    invoke-static {}, Lnsr;->d()[Lnsr;

    move-result-object v0

    iput-object v0, p0, Lmsg;->b:[Lnsr;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lmsg;->cachedSize:I

    .line 38
    return-void
.end method

.method private b(Lnod;)Lmsg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmsg;->a:Ljava/lang/Long;

    goto :goto_0

    .line 103
    :sswitch_2
    const/16 v0, 0x12

    .line 104
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lmsg;->b:[Lnsr;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnsr;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v3, p0, Lmsg;->b:[Lnsr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 112
    new-instance v3, Lnsr;

    invoke-direct {v3}, Lnsr;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 114
    invoke-virtual {p1}, Lnod;->a()I

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lmsg;->b:[Lnsr;

    array-length v0, v0

    goto :goto_1

    .line 117
    :cond_3
    new-instance v3, Lnsr;

    invoke-direct {v3}, Lnsr;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 119
    iput-object v2, p0, Lmsg;->b:[Lnsr;

    goto :goto_0

    .line 123
    :sswitch_3
    iget-object v0, p0, Lmsg;->c:Lnke;

    if-nez v0, :cond_4

    .line 124
    new-instance v0, Lnke;

    invoke-direct {v0}, Lnke;-><init>()V

    iput-object v0, p0, Lmsg;->c:Lnke;

    .line 126
    :cond_4
    iget-object v0, p0, Lmsg;->c:Lnke;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 89
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmsg;->b(Lnod;)Lmsg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lmsg;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lmsg;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 46
    :cond_0
    iget-object v0, p0, Lmsg;->b:[Lnsr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmsg;->b:[Lnsr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmsg;->b:[Lnsr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 48
    iget-object v1, p0, Lmsg;->b:[Lnsr;

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
    iget-object v0, p0, Lmsg;->c:Lnke;

    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x3

    iget-object v1, p0, Lmsg;->c:Lnke;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 57
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 58
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 62
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 63
    iget-object v1, p0, Lmsg;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 64
    const/4 v1, 0x1

    iget-object v2, p0, Lmsg;->a:Ljava/lang/Long;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lmsg;->b:[Lnsr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmsg;->b:[Lnsr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 68
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmsg;->b:[Lnsr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 69
    iget-object v2, p0, Lmsg;->b:[Lnsr;

    aget-object v2, v2, v0

    .line 70
    if-eqz v2, :cond_1

    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lmsg;->c:Lnke;

    if-eqz v1, :cond_4

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lmsg;->c:Lnke;

    .line 78
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    return v0
.end method
