.class public final Lkyy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkyy;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkyy;


# instance fields
.field public a:Lkyl;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8214
    invoke-direct {p0}, Lnog;-><init>()V

    .line 8215
    invoke-direct {p0}, Lkyy;->e()Lkyy;

    .line 8216
    return-void
.end method

.method private b(Lnod;)Lkyy;
    .locals 1

    .prologue
    .line 8257
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 8258
    sparse-switch v0, :sswitch_data_0

    .line 8262
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8263
    :sswitch_0
    return-object p0

    .line 8268
    :sswitch_1
    iget-object v0, p0, Lkyy;->a:Lkyl;

    if-nez v0, :cond_1

    .line 8269
    new-instance v0, Lkyl;

    invoke-direct {v0}, Lkyl;-><init>()V

    iput-object v0, p0, Lkyy;->a:Lkyl;

    .line 8271
    :cond_1
    iget-object v0, p0, Lkyy;->a:Lkyl;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 8275
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkyy;->b:Ljava/lang/String;

    goto :goto_0

    .line 8258
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lkyy;
    .locals 2

    .prologue
    .line 8195
    sget-object v0, Lkyy;->c:[Lkyy;

    if-nez v0, :cond_1

    .line 8196
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8198
    :try_start_0
    sget-object v0, Lkyy;->c:[Lkyy;

    if-nez v0, :cond_0

    .line 8199
    const/4 v0, 0x0

    new-array v0, v0, [Lkyy;

    sput-object v0, Lkyy;->c:[Lkyy;

    .line 8201
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8203
    :cond_1
    sget-object v0, Lkyy;->c:[Lkyy;

    return-object v0

    .line 8201
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkyy;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8219
    iput-object v0, p0, Lkyy;->a:Lkyl;

    .line 8220
    iput-object v0, p0, Lkyy;->b:Ljava/lang/String;

    .line 8221
    iput-object v0, p0, Lkyy;->unknownFieldData:Lnoj;

    .line 8222
    const/4 v0, -0x1

    iput v0, p0, Lkyy;->cachedSize:I

    .line 8223
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 8189
    invoke-direct {p0, p1}, Lkyy;->b(Lnod;)Lkyy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 8229
    iget-object v0, p0, Lkyy;->a:Lkyl;

    if-eqz v0, :cond_0

    .line 8230
    const/4 v0, 0x1

    iget-object v1, p0, Lkyy;->a:Lkyl;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 8232
    :cond_0
    iget-object v0, p0, Lkyy;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8233
    const/4 v0, 0x2

    iget-object v1, p0, Lkyy;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 8235
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 8236
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8240
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 8241
    iget-object v1, p0, Lkyy;->a:Lkyl;

    if-eqz v1, :cond_0

    .line 8242
    const/4 v1, 0x1

    iget-object v2, p0, Lkyy;->a:Lkyl;

    .line 8243
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8245
    :cond_0
    iget-object v1, p0, Lkyy;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 8246
    const/4 v1, 0x2

    iget-object v2, p0, Lkyy;->b:Ljava/lang/String;

    .line 8247
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8249
    :cond_1
    return v0
.end method
