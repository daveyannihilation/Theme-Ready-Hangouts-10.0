.class public final Lktd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lktd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksz;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lksi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6029
    invoke-direct {p0}, Lnog;-><init>()V

    .line 6030
    invoke-direct {p0}, Lktd;->d()Lktd;

    .line 6031
    return-void
.end method

.method private b(Lnod;)Lktd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6098
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 6099
    sparse-switch v0, :sswitch_data_0

    .line 6103
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6104
    :sswitch_0
    return-object p0

    .line 6109
    :sswitch_1
    iget-object v0, p0, Lktd;->a:Lksz;

    if-nez v0, :cond_1

    .line 6110
    new-instance v0, Lksz;

    invoke-direct {v0}, Lksz;-><init>()V

    iput-object v0, p0, Lktd;->a:Lksz;

    .line 6112
    :cond_1
    iget-object v0, p0, Lktd;->a:Lksz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 6116
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktd;->b:Ljava/lang/String;

    goto :goto_0

    .line 6120
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lktd;->c:Ljava/lang/String;

    goto :goto_0

    .line 6124
    :sswitch_4
    const/16 v0, 0x22

    .line 6125
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 6126
    iget-object v0, p0, Lktd;->d:[Lksi;

    if-nez v0, :cond_3

    move v0, v1

    .line 6127
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lksi;

    .line 6129
    if-eqz v0, :cond_2

    .line 6130
    iget-object v3, p0, Lktd;->d:[Lksi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6132
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 6133
    new-instance v3, Lksi;

    invoke-direct {v3}, Lksi;-><init>()V

    aput-object v3, v2, v0

    .line 6134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 6135
    invoke-virtual {p1}, Lnod;->a()I

    .line 6132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6126
    :cond_3
    iget-object v0, p0, Lktd;->d:[Lksi;

    array-length v0, v0

    goto :goto_1

    .line 6138
    :cond_4
    new-instance v3, Lksi;

    invoke-direct {v3}, Lksi;-><init>()V

    aput-object v3, v2, v0

    .line 6139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 6140
    iput-object v2, p0, Lktd;->d:[Lksi;

    goto :goto_0

    .line 6099
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lktd;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6034
    iput-object v1, p0, Lktd;->a:Lksz;

    .line 6035
    iput-object v1, p0, Lktd;->b:Ljava/lang/String;

    .line 6036
    iput-object v1, p0, Lktd;->c:Ljava/lang/String;

    .line 6037
    invoke-static {}, Lksi;->d()[Lksi;

    move-result-object v0

    iput-object v0, p0, Lktd;->d:[Lksi;

    .line 6038
    iput-object v1, p0, Lktd;->unknownFieldData:Lnoj;

    .line 6039
    const/4 v0, -0x1

    iput v0, p0, Lktd;->cachedSize:I

    .line 6040
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5998
    invoke-direct {p0, p1}, Lktd;->b(Lnod;)Lktd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 6046
    iget-object v0, p0, Lktd;->a:Lksz;

    if-eqz v0, :cond_0

    .line 6047
    const/4 v0, 0x1

    iget-object v1, p0, Lktd;->a:Lksz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 6049
    :cond_0
    iget-object v0, p0, Lktd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6050
    const/4 v0, 0x2

    iget-object v1, p0, Lktd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6052
    :cond_1
    iget-object v0, p0, Lktd;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6053
    const/4 v0, 0x3

    iget-object v1, p0, Lktd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 6055
    :cond_2
    iget-object v0, p0, Lktd;->d:[Lksi;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lktd;->d:[Lksi;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 6056
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lktd;->d:[Lksi;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 6057
    iget-object v1, p0, Lktd;->d:[Lksi;

    aget-object v1, v1, v0

    .line 6058
    if-eqz v1, :cond_3

    .line 6059
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 6056
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6063
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 6064
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 6068
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 6069
    iget-object v1, p0, Lktd;->a:Lksz;

    if-eqz v1, :cond_0

    .line 6070
    const/4 v1, 0x1

    iget-object v2, p0, Lktd;->a:Lksz;

    .line 6071
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6073
    :cond_0
    iget-object v1, p0, Lktd;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 6074
    const/4 v1, 0x2

    iget-object v2, p0, Lktd;->b:Ljava/lang/String;

    .line 6075
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6077
    :cond_1
    iget-object v1, p0, Lktd;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6078
    const/4 v1, 0x3

    iget-object v2, p0, Lktd;->c:Ljava/lang/String;

    .line 6079
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6081
    :cond_2
    iget-object v1, p0, Lktd;->d:[Lksi;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lktd;->d:[Lksi;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 6082
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lktd;->d:[Lksi;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 6083
    iget-object v2, p0, Lktd;->d:[Lksi;

    aget-object v2, v2, v0

    .line 6084
    if-eqz v2, :cond_3

    .line 6085
    const/4 v3, 0x4

    .line 6086
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 6082
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 6090
    :cond_5
    return v0
.end method
