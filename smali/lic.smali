.class public final Llic;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llic;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Llic;


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22552
    invoke-direct {p0}, Lnog;-><init>()V

    .line 22553
    invoke-direct {p0}, Llic;->e()Llic;

    .line 22554
    return-void
.end method

.method private b(Lnod;)Llic;
    .locals 2

    .prologue
    .line 22594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 22595
    sparse-switch v0, :sswitch_data_0

    .line 22599
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22600
    :sswitch_0
    return-object p0

    .line 22605
    :sswitch_1
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llic;->a:Ljava/lang/Long;

    goto :goto_0

    .line 22609
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 22610
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 22614
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llic;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22595
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 22610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llic;
    .locals 2

    .prologue
    .line 22533
    sget-object v0, Llic;->c:[Llic;

    if-nez v0, :cond_1

    .line 22534
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22536
    :try_start_0
    sget-object v0, Llic;->c:[Llic;

    if-nez v0, :cond_0

    .line 22537
    const/4 v0, 0x0

    new-array v0, v0, [Llic;

    sput-object v0, Llic;->c:[Llic;

    .line 22539
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22541
    :cond_1
    sget-object v0, Llic;->c:[Llic;

    return-object v0

    .line 22539
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llic;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22557
    iput-object v0, p0, Llic;->a:Ljava/lang/Long;

    .line 22558
    iput-object v0, p0, Llic;->unknownFieldData:Lnoj;

    .line 22559
    const/4 v0, -0x1

    iput v0, p0, Llic;->cachedSize:I

    .line 22560
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 22527
    invoke-direct {p0, p1}, Llic;->b(Lnod;)Llic;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 22566
    iget-object v0, p0, Llic;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 22567
    const/4 v0, 0x1

    iget-object v1, p0, Llic;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 22569
    :cond_0
    iget-object v0, p0, Llic;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22570
    const/4 v0, 0x2

    iget-object v1, p0, Llic;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 22572
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 22573
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22577
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 22578
    iget-object v1, p0, Llic;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 22579
    const/4 v1, 0x1

    iget-object v2, p0, Llic;->a:Ljava/lang/Long;

    .line 22580
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22582
    :cond_0
    iget-object v1, p0, Llic;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22583
    const/4 v1, 0x2

    iget-object v2, p0, Llic;->b:Ljava/lang/Integer;

    .line 22584
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22586
    :cond_1
    return v0
.end method
