.class public final Lknc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lknc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4265
    invoke-direct {p0}, Lnog;-><init>()V

    .line 4266
    invoke-direct {p0}, Lknc;->d()Lknc;

    .line 4267
    return-void
.end method

.method private b(Lnod;)Lknc;
    .locals 1

    .prologue
    .line 4300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 4301
    sparse-switch v0, :sswitch_data_0

    .line 4305
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4306
    :sswitch_0
    return-object p0

    .line 4311
    :sswitch_1
    invoke-virtual {p1}, Lnod;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4315
    :sswitch_2
    invoke-virtual {p1}, Lnod;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 4301
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lknc;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4270
    iput-object v0, p0, Lknc;->a:Ljava/lang/Integer;

    .line 4271
    iput-object v0, p0, Lknc;->b:Ljava/lang/Integer;

    .line 4272
    iput-object v0, p0, Lknc;->unknownFieldData:Lnoj;

    .line 4273
    const/4 v0, -0x1

    iput v0, p0, Lknc;->cachedSize:I

    .line 4274
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 4240
    invoke-direct {p0, p1}, Lknc;->b(Lnod;)Lknc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 4280
    const/4 v0, 0x1

    iget-object v1, p0, Lknc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->b(II)V

    .line 4281
    const/4 v0, 0x2

    iget-object v1, p0, Lknc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->b(II)V

    .line 4282
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 4283
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4287
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 4288
    const/4 v1, 0x1

    iget-object v2, p0, Lknc;->a:Ljava/lang/Integer;

    .line 4289
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 4611
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4289
    add-int/2addr v0, v1

    .line 4290
    const/4 v1, 0x2

    iget-object v2, p0, Lknc;->b:Ljava/lang/Integer;

    .line 4291
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 5611
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 4291
    add-int/2addr v0, v1

    .line 4292
    return v0
.end method
