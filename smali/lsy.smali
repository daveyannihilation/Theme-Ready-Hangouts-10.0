.class public final Llsy;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llsy;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llss;

.field public b:Llsa;

.field public c:[Llss;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3820
    invoke-direct {p0}, Lnog;-><init>()V

    .line 3821
    invoke-direct {p0}, Llsy;->d()Llsy;

    .line 3822
    return-void
.end method

.method private b(Lnod;)Llsy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3889
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 3890
    sparse-switch v0, :sswitch_data_0

    .line 3894
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3895
    :sswitch_0
    return-object p0

    .line 3900
    :sswitch_1
    iget-object v0, p0, Llsy;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 3901
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llsy;->requestHeader:Llni;

    .line 3903
    :cond_1
    iget-object v0, p0, Llsy;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3907
    :sswitch_2
    iget-object v0, p0, Llsy;->a:Llss;

    if-nez v0, :cond_2

    .line 3908
    new-instance v0, Llss;

    invoke-direct {v0}, Llss;-><init>()V

    iput-object v0, p0, Llsy;->a:Llss;

    .line 3910
    :cond_2
    iget-object v0, p0, Llsy;->a:Llss;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3914
    :sswitch_3
    iget-object v0, p0, Llsy;->b:Llsa;

    if-nez v0, :cond_3

    .line 3915
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    iput-object v0, p0, Llsy;->b:Llsa;

    .line 3917
    :cond_3
    iget-object v0, p0, Llsy;->b:Llsa;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 3921
    :sswitch_4
    const/16 v0, 0x22

    .line 3922
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 3923
    iget-object v0, p0, Llsy;->c:[Llss;

    if-nez v0, :cond_5

    move v0, v1

    .line 3924
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llss;

    .line 3926
    if-eqz v0, :cond_4

    .line 3927
    iget-object v3, p0, Llsy;->c:[Llss;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3929
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3930
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 3931
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 3932
    invoke-virtual {p1}, Lnod;->a()I

    .line 3929
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3923
    :cond_5
    iget-object v0, p0, Llsy;->c:[Llss;

    array-length v0, v0

    goto :goto_1

    .line 3935
    :cond_6
    new-instance v3, Llss;

    invoke-direct {v3}, Llss;-><init>()V

    aput-object v3, v2, v0

    .line 3936
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 3937
    iput-object v2, p0, Llsy;->c:[Llss;

    goto :goto_0

    .line 3890
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Llsy;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3825
    iput-object v1, p0, Llsy;->requestHeader:Llni;

    .line 3826
    iput-object v1, p0, Llsy;->a:Llss;

    .line 3827
    iput-object v1, p0, Llsy;->b:Llsa;

    .line 3828
    invoke-static {}, Llss;->d()[Llss;

    move-result-object v0

    iput-object v0, p0, Llsy;->c:[Llss;

    .line 3829
    iput-object v1, p0, Llsy;->unknownFieldData:Lnoj;

    .line 3830
    const/4 v0, -0x1

    iput v0, p0, Llsy;->cachedSize:I

    .line 3831
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 3789
    invoke-direct {p0, p1}, Llsy;->b(Lnod;)Llsy;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 3837
    iget-object v0, p0, Llsy;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 3838
    const/4 v0, 0x1

    iget-object v1, p0, Llsy;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3840
    :cond_0
    iget-object v0, p0, Llsy;->a:Llss;

    if-eqz v0, :cond_1

    .line 3841
    const/4 v0, 0x2

    iget-object v1, p0, Llsy;->a:Llss;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3843
    :cond_1
    iget-object v0, p0, Llsy;->b:Llsa;

    if-eqz v0, :cond_2

    .line 3844
    const/4 v0, 0x3

    iget-object v1, p0, Llsy;->b:Llsa;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 3846
    :cond_2
    iget-object v0, p0, Llsy;->c:[Llss;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llsy;->c:[Llss;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3847
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llsy;->c:[Llss;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3848
    iget-object v1, p0, Llsy;->c:[Llss;

    aget-object v1, v1, v0

    .line 3849
    if-eqz v1, :cond_3

    .line 3850
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 3847
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3854
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 3855
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3859
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 3860
    iget-object v1, p0, Llsy;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 3861
    const/4 v1, 0x1

    iget-object v2, p0, Llsy;->requestHeader:Llni;

    .line 3862
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3864
    :cond_0
    iget-object v1, p0, Llsy;->a:Llss;

    if-eqz v1, :cond_1

    .line 3865
    const/4 v1, 0x2

    iget-object v2, p0, Llsy;->a:Llss;

    .line 3866
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3868
    :cond_1
    iget-object v1, p0, Llsy;->b:Llsa;

    if-eqz v1, :cond_2

    .line 3869
    const/4 v1, 0x3

    iget-object v2, p0, Llsy;->b:Llsa;

    .line 3870
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3872
    :cond_2
    iget-object v1, p0, Llsy;->c:[Llss;

    if-eqz v1, :cond_5

    iget-object v1, p0, Llsy;->c:[Llss;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3873
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llsy;->c:[Llss;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3874
    iget-object v2, p0, Llsy;->c:[Llss;

    aget-object v2, v2, v0

    .line 3875
    if-eqz v2, :cond_3

    .line 3876
    const/4 v3, 0x4

    .line 3877
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3873
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3881
    :cond_5
    return v0
.end method
