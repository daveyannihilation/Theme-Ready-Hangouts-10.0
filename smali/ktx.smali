.class public final Lktx;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lnog;-><init>()V

    .line 29
    invoke-static {}, Lkrn;->d()[Lkrn;

    move-result-object v0

    iput-object v0, p0, Lktx;->a:[Lkrn;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lktx;->cachedSize:I

    .line 31
    return-void
.end method

.method private b(Lnod;)Lktx;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 78
    :sswitch_1
    const/16 v0, 0xa

    .line 79
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Lktx;->a:[Lkrn;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkrn;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    iget-object v3, p0, Lktx;->a:[Lkrn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 87
    new-instance v3, Lkrn;

    invoke-direct {v3}, Lkrn;-><init>()V

    aput-object v3, v2, v0

    .line 88
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 89
    invoke-virtual {p1}, Lnod;->a()I

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lktx;->a:[Lkrn;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lkrn;

    invoke-direct {v3}, Lkrn;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 94
    iput-object v2, p0, Lktx;->a:[Lkrn;

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lktx;->b(Lnod;)Lktx;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lktx;->a:[Lkrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktx;->a:[Lkrn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lktx;->a:[Lkrn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lktx;->a:[Lkrn;

    aget-object v1, v1, v0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 45
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 49
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 50
    iget-object v0, p0, Lktx;->a:[Lkrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktx;->a:[Lkrn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 51
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lktx;->a:[Lkrn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 52
    iget-object v2, p0, Lktx;->a:[Lkrn;

    aget-object v2, v2, v0

    .line 53
    if-eqz v2, :cond_0

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    return v1
.end method
