.class public final Llku;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llku;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19653
    invoke-direct {p0}, Lnog;-><init>()V

    .line 19654
    invoke-direct {p0}, Llku;->d()Llku;

    .line 19655
    return-void
.end method

.method private b(Lnod;)Llku;
    .locals 1

    .prologue
    .line 19687
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 19688
    sparse-switch v0, :sswitch_data_0

    .line 19692
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19693
    :sswitch_0
    return-object p0

    .line 19698
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 19699
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 19703
    :sswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llku;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 19688
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 19699
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x64 -> :sswitch_2
        0xc8 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llku;
    .locals 1

    .prologue
    .line 19658
    const/4 v0, 0x0

    iput-object v0, p0, Llku;->unknownFieldData:Lnoj;

    .line 19659
    const/4 v0, -0x1

    iput v0, p0, Llku;->cachedSize:I

    .line 19660
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 19624
    invoke-direct {p0, p1}, Llku;->b(Lnod;)Llku;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 19666
    iget-object v0, p0, Llku;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 19667
    const/4 v0, 0x1

    iget-object v1, p0, Llku;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 19669
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 19670
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 19674
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 19675
    iget-object v1, p0, Llku;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 19676
    const/4 v1, 0x1

    iget-object v2, p0, Llku;->a:Ljava/lang/Integer;

    .line 19677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19679
    :cond_0
    return v0
.end method
