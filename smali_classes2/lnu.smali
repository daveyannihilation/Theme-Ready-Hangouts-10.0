.class public final Llnu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llnu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Boolean;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17447
    invoke-direct {p0}, Lnog;-><init>()V

    .line 17448
    invoke-direct {p0}, Llnu;->d()Llnu;

    .line 17449
    return-void
.end method

.method private b(Lnod;)Llnu;
    .locals 1

    .prologue
    .line 17514
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 17515
    sparse-switch v0, :sswitch_data_0

    .line 17519
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17520
    :sswitch_0
    return-object p0

    .line 17525
    :sswitch_1
    iget-object v0, p0, Llnu;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 17526
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llnu;->requestHeader:Llni;

    .line 17528
    :cond_1
    iget-object v0, p0, Llnu;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 17532
    :sswitch_2
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 17536
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llnu;->b:Ljava/lang/String;

    goto :goto_0

    .line 17540
    :sswitch_4
    invoke-virtual {p1}, Lnod;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llnu;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 17544
    :sswitch_5
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llnu;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 17515
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Llnu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17452
    iput-object v0, p0, Llnu;->requestHeader:Llni;

    .line 17453
    iput-object v0, p0, Llnu;->a:Ljava/lang/Boolean;

    .line 17454
    iput-object v0, p0, Llnu;->b:Ljava/lang/String;

    .line 17455
    iput-object v0, p0, Llnu;->c:Ljava/lang/Integer;

    .line 17456
    iput-object v0, p0, Llnu;->d:Ljava/lang/Boolean;

    .line 17457
    iput-object v0, p0, Llnu;->unknownFieldData:Lnoj;

    .line 17458
    const/4 v0, -0x1

    iput v0, p0, Llnu;->cachedSize:I

    .line 17459
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 17413
    invoke-direct {p0, p1}, Llnu;->b(Lnod;)Llnu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 17465
    iget-object v0, p0, Llnu;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 17466
    const/4 v0, 0x1

    iget-object v1, p0, Llnu;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 17468
    :cond_0
    iget-object v0, p0, Llnu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 17469
    const/4 v0, 0x2

    iget-object v1, p0, Llnu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 17471
    :cond_1
    iget-object v0, p0, Llnu;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 17472
    const/4 v0, 0x3

    iget-object v1, p0, Llnu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 17474
    :cond_2
    iget-object v0, p0, Llnu;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 17475
    const/4 v0, 0x4

    iget-object v1, p0, Llnu;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->c(II)V

    .line 17477
    :cond_3
    iget-object v0, p0, Llnu;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 17478
    const/4 v0, 0x5

    iget-object v1, p0, Llnu;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 17480
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 17481
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 17485
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 17486
    iget-object v1, p0, Llnu;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 17487
    const/4 v1, 0x1

    iget-object v2, p0, Llnu;->requestHeader:Llni;

    .line 17488
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17490
    :cond_0
    iget-object v1, p0, Llnu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 17491
    const/4 v1, 0x2

    iget-object v2, p0, Llnu;->a:Ljava/lang/Boolean;

    .line 17492
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17492
    add-int/2addr v0, v1

    .line 17494
    :cond_1
    iget-object v1, p0, Llnu;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 17495
    const/4 v1, 0x3

    iget-object v2, p0, Llnu;->b:Ljava/lang/String;

    .line 17496
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17498
    :cond_2
    iget-object v1, p0, Llnu;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 17499
    const/4 v1, 0x4

    iget-object v2, p0, Llnu;->c:Ljava/lang/Integer;

    .line 17500
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->g(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17502
    :cond_3
    iget-object v1, p0, Llnu;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 17503
    const/4 v1, 0x5

    iget-object v2, p0, Llnu;->d:Ljava/lang/Boolean;

    .line 17504
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 17504
    add-int/2addr v0, v1

    .line 17506
    :cond_4
    return v0
.end method
