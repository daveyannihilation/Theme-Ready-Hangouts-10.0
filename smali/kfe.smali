.class public final Lkfe;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkfe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11776
    invoke-direct {p0}, Lnog;-><init>()V

    .line 11777
    invoke-direct {p0}, Lkfe;->d()Lkfe;

    .line 11778
    return-void
.end method

.method private b(Lnod;)Lkfe;
    .locals 1

    .prologue
    .line 11827
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 11828
    sparse-switch v0, :sswitch_data_0

    .line 11832
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11833
    :sswitch_0
    return-object p0

    .line 11838
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfe;->a:Ljava/lang/String;

    goto :goto_0

    .line 11842
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfe;->b:Ljava/lang/String;

    goto :goto_0

    .line 11846
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkfe;->c:Ljava/lang/String;

    goto :goto_0

    .line 11828
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkfe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11781
    iput-object v0, p0, Lkfe;->a:Ljava/lang/String;

    .line 11782
    iput-object v0, p0, Lkfe;->b:Ljava/lang/String;

    .line 11783
    iput-object v0, p0, Lkfe;->c:Ljava/lang/String;

    .line 11784
    iput-object v0, p0, Lkfe;->unknownFieldData:Lnoj;

    .line 11785
    const/4 v0, -0x1

    iput v0, p0, Lkfe;->cachedSize:I

    .line 11786
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 11748
    invoke-direct {p0, p1}, Lkfe;->b(Lnod;)Lkfe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 11792
    iget-object v0, p0, Lkfe;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 11793
    const/4 v0, 0x1

    iget-object v1, p0, Lkfe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 11795
    :cond_0
    iget-object v0, p0, Lkfe;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 11796
    const/4 v0, 0x2

    iget-object v1, p0, Lkfe;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 11798
    :cond_1
    iget-object v0, p0, Lkfe;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 11799
    const/4 v0, 0x3

    iget-object v1, p0, Lkfe;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 11801
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 11802
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 11806
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 11807
    iget-object v1, p0, Lkfe;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11808
    const/4 v1, 0x1

    iget-object v2, p0, Lkfe;->a:Ljava/lang/String;

    .line 11809
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11811
    :cond_0
    iget-object v1, p0, Lkfe;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11812
    const/4 v1, 0x2

    iget-object v2, p0, Lkfe;->b:Ljava/lang/String;

    .line 11813
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11815
    :cond_1
    iget-object v1, p0, Lkfe;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 11816
    const/4 v1, 0x3

    iget-object v2, p0, Lkfe;->c:Ljava/lang/String;

    .line 11817
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 11819
    :cond_2
    return v0
.end method
