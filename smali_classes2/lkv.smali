.class public final Llkv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llkv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21260
    invoke-direct {p0}, Lnog;-><init>()V

    .line 21261
    invoke-direct {p0}, Llkv;->d()Llkv;

    .line 21262
    return-void
.end method

.method private b(Lnod;)Llkv;
    .locals 2

    .prologue
    .line 21302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 21303
    sparse-switch v0, :sswitch_data_0

    .line 21307
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21308
    :sswitch_0
    return-object p0

    .line 21313
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 21314
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 21318
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llkv;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 21324
    :sswitch_3
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llkv;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_3
    .end sparse-switch

    .line 21314
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llkv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21265
    iput-object v0, p0, Llkv;->b:Ljava/lang/Long;

    .line 21266
    iput-object v0, p0, Llkv;->unknownFieldData:Lnoj;

    .line 21267
    const/4 v0, -0x1

    iput v0, p0, Llkv;->cachedSize:I

    .line 21268
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 21235
    invoke-direct {p0, p1}, Llkv;->b(Lnod;)Llkv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 21274
    iget-object v0, p0, Llkv;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 21275
    const/4 v0, 0x1

    iget-object v1, p0, Llkv;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 21277
    :cond_0
    iget-object v0, p0, Llkv;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 21278
    const/4 v0, 0x2

    iget-object v1, p0, Llkv;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 21280
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 21281
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21285
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 21286
    iget-object v1, p0, Llkv;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 21287
    const/4 v1, 0x1

    iget-object v2, p0, Llkv;->a:Ljava/lang/Integer;

    .line 21288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21290
    :cond_0
    iget-object v1, p0, Llkv;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 21291
    const/4 v1, 0x2

    iget-object v2, p0, Llkv;->b:Ljava/lang/Long;

    .line 21292
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 21294
    :cond_1
    return v0
.end method
