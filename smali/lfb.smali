.class public final Llfb;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llfb;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile g:[Llfb;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Llfc;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Llfd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 268
    invoke-direct {p0}, Lnog;-><init>()V

    .line 269
    invoke-direct {p0}, Llfb;->e()Llfb;

    .line 270
    return-void
.end method

.method private b(Lnod;)Llfb;
    .locals 1

    .prologue
    .line 340
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 341
    sparse-switch v0, :sswitch_data_0

    .line 345
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    :sswitch_0
    return-object p0

    .line 351
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 352
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 365
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfb;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 371
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfb;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 375
    :sswitch_3
    iget-object v0, p0, Llfb;->c:Llfc;

    if-nez v0, :cond_1

    .line 376
    new-instance v0, Llfc;

    invoke-direct {v0}, Llfc;-><init>()V

    iput-object v0, p0, Llfb;->c:Llfc;

    .line 378
    :cond_1
    iget-object v0, p0, Llfb;->c:Llfc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 382
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 383
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 387
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfb;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 393
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 394
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 401
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llfb;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 407
    :sswitch_6
    iget-object v0, p0, Llfb;->f:Llfd;

    if-nez v0, :cond_2

    .line 408
    new-instance v0, Llfd;

    invoke-direct {v0}, Llfd;-><init>()V

    iput-object v0, p0, Llfb;->f:Llfd;

    .line 410
    :cond_2
    iget-object v0, p0, Llfb;->f:Llfd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 352
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 383
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 394
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static d()[Llfb;
    .locals 2

    .prologue
    .line 237
    sget-object v0, Llfb;->g:[Llfb;

    if-nez v0, :cond_1

    .line 238
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 240
    :try_start_0
    sget-object v0, Llfb;->g:[Llfb;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    new-array v0, v0, [Llfb;

    sput-object v0, Llfb;->g:[Llfb;

    .line 243
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_1
    sget-object v0, Llfb;->g:[Llfb;

    return-object v0

    .line 243
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llfb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Llfb;->b:Ljava/lang/Integer;

    .line 274
    iput-object v0, p0, Llfb;->c:Llfc;

    .line 275
    iput-object v0, p0, Llfb;->f:Llfd;

    .line 276
    iput-object v0, p0, Llfb;->unknownFieldData:Lnoj;

    .line 277
    const/4 v0, -0x1

    iput v0, p0, Llfb;->cachedSize:I

    .line 278
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llfb;->b(Lnod;)Llfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Llfb;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 285
    const/4 v0, 0x1

    iget-object v1, p0, Llfb;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 287
    :cond_0
    iget-object v0, p0, Llfb;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 288
    const/4 v0, 0x2

    iget-object v1, p0, Llfb;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 290
    :cond_1
    iget-object v0, p0, Llfb;->c:Llfc;

    if-eqz v0, :cond_2

    .line 291
    const/4 v0, 0x3

    iget-object v1, p0, Llfb;->c:Llfc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 293
    :cond_2
    iget-object v0, p0, Llfb;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x4

    iget-object v1, p0, Llfb;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 296
    :cond_3
    iget-object v0, p0, Llfb;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 297
    const/4 v0, 0x5

    iget-object v1, p0, Llfb;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 299
    :cond_4
    iget-object v0, p0, Llfb;->f:Llfd;

    if-eqz v0, :cond_5

    .line 300
    const/4 v0, 0x6

    iget-object v1, p0, Llfb;->f:Llfd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 302
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 303
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 308
    iget-object v1, p0, Llfb;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget-object v2, p0, Llfb;->a:Ljava/lang/Integer;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Llfb;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget-object v2, p0, Llfb;->b:Ljava/lang/Integer;

    .line 314
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Llfb;->c:Llfc;

    if-eqz v1, :cond_2

    .line 317
    const/4 v1, 0x3

    iget-object v2, p0, Llfb;->c:Llfc;

    .line 318
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget-object v1, p0, Llfb;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 321
    const/4 v1, 0x4

    iget-object v2, p0, Llfb;->d:Ljava/lang/Integer;

    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3
    iget-object v1, p0, Llfb;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 325
    const/4 v1, 0x5

    iget-object v2, p0, Llfb;->e:Ljava/lang/Integer;

    .line 326
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_4
    iget-object v1, p0, Llfb;->f:Llfd;

    if-eqz v1, :cond_5

    .line 329
    const/4 v1, 0x6

    iget-object v2, p0, Llfb;->f:Llfd;

    .line 330
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_5
    return v0
.end method
