.class public final Lkot;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkot;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkos;

.field public b:Lkos;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4268
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4269
    const/4 v0, -0x1

    iput v0, p0, Lkot;->cachedSize:I

    .line 4270
    return-void
.end method

.method private b(Lnod;)Lkot;
    .locals 1

    .prologue
    .line 4303
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4304
    sparse-switch v0, :sswitch_data_0

    .line 4308
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4309
    :sswitch_0
    return-object p0

    .line 4314
    :sswitch_1
    iget-object v0, p0, Lkot;->a:Lkos;

    if-nez v0, :cond_1

    .line 4315
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkot;->a:Lkos;

    .line 4317
    :cond_1
    iget-object v0, p0, Lkot;->a:Lkos;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4321
    :sswitch_2
    iget-object v0, p0, Lkot;->b:Lkos;

    if-nez v0, :cond_2

    .line 4322
    new-instance v0, Lkos;

    invoke-direct {v0}, Lkos;-><init>()V

    iput-object v0, p0, Lkot;->b:Lkos;

    .line 4324
    :cond_2
    iget-object v0, p0, Lkot;->b:Lkos;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 4304
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
    .line 4243
    invoke-direct {p0, p1}, Lkot;->b(Lnod;)Lkot;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4275
    iget-object v0, p0, Lkot;->a:Lkos;

    if-eqz v0, :cond_0

    .line 4276
    const/4 v0, 0x1

    iget-object v1, p0, Lkot;->a:Lkos;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4278
    :cond_0
    iget-object v0, p0, Lkot;->b:Lkos;

    if-eqz v0, :cond_1

    .line 4279
    const/4 v0, 0x2

    iget-object v1, p0, Lkot;->b:Lkos;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 4281
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4282
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4286
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4287
    iget-object v1, p0, Lkot;->a:Lkos;

    if-eqz v1, :cond_0

    .line 4288
    const/4 v1, 0x1

    iget-object v2, p0, Lkot;->a:Lkos;

    .line 4289
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4291
    :cond_0
    iget-object v1, p0, Lkot;->b:Lkos;

    if-eqz v1, :cond_1

    .line 4292
    const/4 v1, 0x2

    iget-object v2, p0, Lkot;->b:Lkos;

    .line 4293
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4295
    :cond_1
    return v0
.end method
