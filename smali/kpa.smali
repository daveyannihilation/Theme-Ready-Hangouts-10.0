.class public final Lkpa;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkpa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4096
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4097
    const/4 v0, 0x0

    iput-object v0, p0, Lkpa;->a:Ljava/lang/Long;

    .line 4098
    const/4 v0, -0x1

    iput v0, p0, Lkpa;->cachedSize:I

    .line 4099
    return-void
.end method

.method private b(Lnod;)Lkpa;
    .locals 2

    .prologue
    .line 4125
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4126
    sparse-switch v0, :sswitch_data_0

    .line 4130
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4131
    :sswitch_0
    return-object p0

    .line 4136
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkpa;->a:Ljava/lang/Long;

    goto :goto_0

    .line 4126
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4074
    invoke-direct {p0, p1}, Lkpa;->b(Lnod;)Lkpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 4104
    iget-object v0, p0, Lkpa;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4105
    const/4 v0, 0x1

    iget-object v1, p0, Lkpa;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 4107
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4108
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 4112
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4113
    iget-object v1, p0, Lkpa;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 4114
    const/4 v1, 0x1

    iget-object v2, p0, Lkpa;->a:Ljava/lang/Long;

    .line 4115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 4117
    :cond_0
    return v0
.end method
