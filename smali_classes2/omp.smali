.class public final Lomp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lomp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lonf;

.field public b:[Lomn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Lnog;-><init>()V

    .line 349
    invoke-direct {p0}, Lomp;->d()Lomp;

    .line 350
    return-void
.end method

.method private b(Lnod;)Lomp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 401
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 402
    sparse-switch v0, :sswitch_data_0

    .line 406
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    :sswitch_0
    return-object p0

    .line 412
    :sswitch_1
    iget-object v0, p0, Lomp;->a:Lonf;

    if-nez v0, :cond_1

    .line 413
    new-instance v0, Lonf;

    invoke-direct {v0}, Lonf;-><init>()V

    iput-object v0, p0, Lomp;->a:Lonf;

    .line 415
    :cond_1
    iget-object v0, p0, Lomp;->a:Lonf;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 419
    :sswitch_2
    const/16 v0, 0x12

    .line 420
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 421
    iget-object v0, p0, Lomp;->b:[Lomn;

    if-nez v0, :cond_3

    move v0, v1

    .line 422
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lomn;

    .line 424
    if-eqz v0, :cond_2

    .line 425
    iget-object v3, p0, Lomp;->b:[Lomn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 428
    new-instance v3, Lomn;

    invoke-direct {v3}, Lomn;-><init>()V

    aput-object v3, v2, v0

    .line 429
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 430
    invoke-virtual {p1}, Lnod;->a()I

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 421
    :cond_3
    iget-object v0, p0, Lomp;->b:[Lomn;

    array-length v0, v0

    goto :goto_1

    .line 433
    :cond_4
    new-instance v3, Lomn;

    invoke-direct {v3}, Lomn;-><init>()V

    aput-object v3, v2, v0

    .line 434
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 435
    iput-object v2, p0, Lomp;->b:[Lomn;

    goto :goto_0

    .line 402
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lomp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iput-object v1, p0, Lomp;->a:Lonf;

    .line 354
    invoke-static {}, Lomn;->d()[Lomn;

    move-result-object v0

    iput-object v0, p0, Lomp;->b:[Lomn;

    .line 355
    iput-object v1, p0, Lomp;->unknownFieldData:Lnoj;

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Lomp;->cachedSize:I

    .line 357
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0, p1}, Lomp;->b(Lnod;)Lomp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 363
    iget-object v0, p0, Lomp;->a:Lonf;

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x1

    iget-object v1, p0, Lomp;->a:Lonf;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 366
    :cond_0
    iget-object v0, p0, Lomp;->b:[Lomn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lomp;->b:[Lomn;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 367
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lomp;->b:[Lomn;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 368
    iget-object v1, p0, Lomp;->b:[Lomn;

    aget-object v1, v1, v0

    .line 369
    if-eqz v1, :cond_1

    .line 370
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 367
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 375
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 379
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 380
    iget-object v1, p0, Lomp;->a:Lonf;

    if-eqz v1, :cond_0

    .line 381
    const/4 v1, 0x1

    iget-object v2, p0, Lomp;->a:Lonf;

    .line 382
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_0
    iget-object v1, p0, Lomp;->b:[Lomn;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lomp;->b:[Lomn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 385
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lomp;->b:[Lomn;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 386
    iget-object v2, p0, Lomp;->b:[Lomn;

    aget-object v2, v2, v0

    .line 387
    if-eqz v2, :cond_1

    .line 388
    const/4 v3, 0x2

    .line 389
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 385
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 393
    :cond_3
    return v0
.end method
