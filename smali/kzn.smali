.class public final Lkzn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkzn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lnog;-><init>()V

    .line 120
    invoke-direct {p0}, Lkzn;->d()Lkzn;

    .line 121
    return-void
.end method

.method private b(Lnod;)Lkzn;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 165
    sparse-switch v0, :sswitch_data_0

    .line 169
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :sswitch_0
    return-object p0

    .line 175
    :sswitch_1
    const/16 v0, 0xa

    .line 176
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 177
    iget-object v0, p0, Lkzn;->a:[Lkyp;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkyp;

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v3, p0, Lkzn;->a:[Lkyp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 184
    new-instance v3, Lkyp;

    invoke-direct {v3}, Lkyp;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 186
    invoke-virtual {p1}, Lnod;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 177
    :cond_2
    iget-object v0, p0, Lkzn;->a:[Lkyp;

    array-length v0, v0

    goto :goto_1

    .line 189
    :cond_3
    new-instance v3, Lkyp;

    invoke-direct {v3}, Lkyp;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 191
    iput-object v2, p0, Lkzn;->a:[Lkyp;

    goto :goto_0

    .line 165
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lkzn;
    .locals 1

    .prologue
    .line 124
    invoke-static {}, Lkyp;->d()[Lkyp;

    move-result-object v0

    iput-object v0, p0, Lkzn;->a:[Lkyp;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lkzn;->unknownFieldData:Lnoj;

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Lkzn;->cachedSize:I

    .line 127
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lkzn;->b(Lnod;)Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lkzn;->a:[Lkyp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzn;->a:[Lkyp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 134
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkzn;->a:[Lkyp;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 135
    iget-object v1, p0, Lkzn;->a:[Lkyp;

    aget-object v1, v1, v0

    .line 136
    if-eqz v1, :cond_0

    .line 137
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 142
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 146
    invoke-super {p0}, Lnog;->b()I

    move-result v1

    .line 147
    iget-object v0, p0, Lkzn;->a:[Lkyp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzn;->a:[Lkyp;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 148
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkzn;->a:[Lkyp;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 149
    iget-object v2, p0, Lkzn;->a:[Lkyp;

    aget-object v2, v2, v0

    .line 150
    if-eqz v2, :cond_0

    .line 151
    const/4 v3, 0x1

    .line 152
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 148
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    return v1
.end method
