.class public final Lnpf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnpf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:[Lnph;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 744
    invoke-direct {p0}, Lnog;-><init>()V

    .line 745
    invoke-direct {p0}, Lnpf;->d()Lnpf;

    .line 746
    return-void
.end method

.method private b(Lnod;)Lnpf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 813
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 814
    sparse-switch v0, :sswitch_data_0

    .line 818
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 819
    :sswitch_0
    return-object p0

    .line 824
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnpf;->a:Ljava/lang/Long;

    goto :goto_0

    .line 828
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpf;->b:Ljava/lang/String;

    goto :goto_0

    .line 832
    :sswitch_3
    const/16 v0, 0x1a

    .line 833
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 834
    iget-object v0, p0, Lnpf;->c:[Lnph;

    if-nez v0, :cond_2

    move v0, v1

    .line 835
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnph;

    .line 837
    if-eqz v0, :cond_1

    .line 838
    iget-object v3, p0, Lnpf;->c:[Lnph;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 841
    new-instance v3, Lnph;

    invoke-direct {v3}, Lnph;-><init>()V

    aput-object v3, v2, v0

    .line 842
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 843
    invoke-virtual {p1}, Lnod;->a()I

    .line 840
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 834
    :cond_2
    iget-object v0, p0, Lnpf;->c:[Lnph;

    array-length v0, v0

    goto :goto_1

    .line 846
    :cond_3
    new-instance v3, Lnph;

    invoke-direct {v3}, Lnph;-><init>()V

    aput-object v3, v2, v0

    .line 847
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 848
    iput-object v2, p0, Lnpf;->c:[Lnph;

    goto :goto_0

    .line 852
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnpf;->d:Ljava/lang/String;

    goto :goto_0

    .line 814
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lnpf;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 749
    iput-object v1, p0, Lnpf;->a:Ljava/lang/Long;

    .line 750
    iput-object v1, p0, Lnpf;->b:Ljava/lang/String;

    .line 751
    invoke-static {}, Lnph;->d()[Lnph;

    move-result-object v0

    iput-object v0, p0, Lnpf;->c:[Lnph;

    .line 752
    iput-object v1, p0, Lnpf;->d:Ljava/lang/String;

    .line 753
    iput-object v1, p0, Lnpf;->unknownFieldData:Lnoj;

    .line 754
    const/4 v0, -0x1

    iput v0, p0, Lnpf;->cachedSize:I

    .line 755
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0, p1}, Lnpf;->b(Lnod;)Lnpf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 761
    iget-object v0, p0, Lnpf;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x1

    iget-object v1, p0, Lnpf;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 764
    :cond_0
    iget-object v0, p0, Lnpf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 765
    const/4 v0, 0x2

    iget-object v1, p0, Lnpf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 767
    :cond_1
    iget-object v0, p0, Lnpf;->c:[Lnph;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnpf;->c:[Lnph;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 768
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnpf;->c:[Lnph;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 769
    iget-object v1, p0, Lnpf;->c:[Lnph;

    aget-object v1, v1, v0

    .line 770
    if-eqz v1, :cond_2

    .line 771
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 768
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    :cond_3
    iget-object v0, p0, Lnpf;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 776
    const/4 v0, 0x4

    iget-object v1, p0, Lnpf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 778
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 779
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 783
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 784
    iget-object v1, p0, Lnpf;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 785
    const/4 v1, 0x1

    iget-object v2, p0, Lnpf;->a:Ljava/lang/Long;

    .line 786
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_0
    iget-object v1, p0, Lnpf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 789
    const/4 v1, 0x2

    iget-object v2, p0, Lnpf;->b:Ljava/lang/String;

    .line 790
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_1
    iget-object v1, p0, Lnpf;->c:[Lnph;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnpf;->c:[Lnph;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 793
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnpf;->c:[Lnph;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 794
    iget-object v2, p0, Lnpf;->c:[Lnph;

    aget-object v2, v2, v0

    .line 795
    if-eqz v2, :cond_2

    .line 796
    const/4 v3, 0x3

    .line 797
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 793
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 801
    :cond_4
    iget-object v1, p0, Lnpf;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 802
    const/4 v1, 0x4

    iget-object v2, p0, Lnpf;->d:Ljava/lang/String;

    .line 803
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_5
    return v0
.end method
