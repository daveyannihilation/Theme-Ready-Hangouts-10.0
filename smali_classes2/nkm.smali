.class public final Lnkm;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnkm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lnog;-><init>()V

    .line 183
    invoke-direct {p0}, Lnkm;->d()Lnkm;

    .line 184
    return-void
.end method

.method private b(Lnod;)Lnkm;
    .locals 1

    .prologue
    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkm;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 240
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkm;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 244
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkm;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 248
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnkm;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnkm;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lnkm;->a:Ljava/lang/Integer;

    .line 188
    iput-object v0, p0, Lnkm;->b:Ljava/lang/Integer;

    .line 189
    iput-object v0, p0, Lnkm;->c:Ljava/lang/Integer;

    .line 190
    iput-object v0, p0, Lnkm;->d:Ljava/lang/Integer;

    .line 191
    iput-object v0, p0, Lnkm;->unknownFieldData:Lnoj;

    .line 192
    const/4 v0, -0x1

    iput v0, p0, Lnkm;->cachedSize:I

    .line 193
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lnkm;->b(Lnod;)Lnkm;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x1

    iget-object v1, p0, Lnkm;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 200
    const/4 v0, 0x2

    iget-object v1, p0, Lnkm;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 201
    const/4 v0, 0x3

    iget-object v1, p0, Lnkm;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 202
    const/4 v0, 0x4

    iget-object v1, p0, Lnkm;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 203
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 204
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 208
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 209
    const/4 v1, 0x1

    iget-object v2, p0, Lnkm;->a:Ljava/lang/Integer;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    const/4 v1, 0x2

    iget-object v2, p0, Lnkm;->b:Ljava/lang/Integer;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lnkm;->c:Ljava/lang/Integer;

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    const/4 v1, 0x4

    iget-object v2, p0, Lnkm;->d:Ljava/lang/Integer;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    return v0
.end method
