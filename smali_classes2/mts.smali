.class public final Lmts;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmts;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 565
    invoke-direct {p0}, Lnog;-><init>()V

    .line 566
    iput-object v0, p0, Lmts;->a:Ljava/lang/String;

    .line 567
    iput-object v0, p0, Lmts;->b:Ljava/lang/String;

    .line 568
    const/4 v0, -0x1

    iput v0, p0, Lmts;->cachedSize:I

    .line 569
    return-void
.end method

.method private b(Lnod;)Lmts;
    .locals 1

    .prologue
    .line 602
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 603
    sparse-switch v0, :sswitch_data_0

    .line 607
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 608
    :sswitch_0
    return-object p0

    .line 613
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmts;->a:Ljava/lang/String;

    goto :goto_0

    .line 617
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmts;->b:Ljava/lang/String;

    goto :goto_0

    .line 603
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 540
    invoke-direct {p0, p1}, Lmts;->b(Lnod;)Lmts;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lmts;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 575
    const/4 v0, 0x1

    iget-object v1, p0, Lmts;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 577
    :cond_0
    iget-object v0, p0, Lmts;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 578
    const/4 v0, 0x2

    iget-object v1, p0, Lmts;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 580
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 581
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 585
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 586
    iget-object v1, p0, Lmts;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 587
    const/4 v1, 0x1

    iget-object v2, p0, Lmts;->a:Ljava/lang/String;

    .line 588
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_0
    iget-object v1, p0, Lmts;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 591
    const/4 v1, 0x2

    iget-object v2, p0, Lmts;->b:Ljava/lang/String;

    .line 592
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_1
    return v0
.end method
