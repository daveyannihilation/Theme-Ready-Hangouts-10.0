.class public final Llny;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llny;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llhh;

.field public b:Llim;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;

.field public requestHeader:Llni;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32785
    invoke-direct {p0}, Lnog;-><init>()V

    .line 32786
    invoke-direct {p0}, Llny;->d()Llny;

    .line 32787
    return-void
.end method

.method private b(Lnod;)Llny;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 32861
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 32862
    sparse-switch v0, :sswitch_data_0

    .line 32866
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32867
    :sswitch_0
    return-object p0

    .line 32872
    :sswitch_1
    iget-object v0, p0, Llny;->requestHeader:Llni;

    if-nez v0, :cond_1

    .line 32873
    new-instance v0, Llni;

    invoke-direct {v0}, Llni;-><init>()V

    iput-object v0, p0, Llny;->requestHeader:Llni;

    .line 32875
    :cond_1
    iget-object v0, p0, Llny;->requestHeader:Llni;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 32879
    :sswitch_2
    const/16 v0, 0x12

    .line 32880
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 32881
    iget-object v0, p0, Llny;->a:[Llhh;

    if-nez v0, :cond_3

    move v0, v1

    .line 32882
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llhh;

    .line 32884
    if-eqz v0, :cond_2

    .line 32885
    iget-object v3, p0, Llny;->a:[Llhh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32887
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 32888
    new-instance v3, Llhh;

    invoke-direct {v3}, Llhh;-><init>()V

    aput-object v3, v2, v0

    .line 32889
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 32890
    invoke-virtual {p1}, Lnod;->a()I

    .line 32887
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 32881
    :cond_3
    iget-object v0, p0, Llny;->a:[Llhh;

    array-length v0, v0

    goto :goto_1

    .line 32893
    :cond_4
    new-instance v3, Llhh;

    invoke-direct {v3}, Llhh;-><init>()V

    aput-object v3, v2, v0

    .line 32894
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 32895
    iput-object v2, p0, Llny;->a:[Llhh;

    goto :goto_0

    .line 32899
    :sswitch_3
    iget-object v0, p0, Llny;->b:Llim;

    if-nez v0, :cond_5

    .line 32900
    new-instance v0, Llim;

    invoke-direct {v0}, Llim;-><init>()V

    iput-object v0, p0, Llny;->b:Llim;

    .line 32902
    :cond_5
    iget-object v0, p0, Llny;->b:Llim;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 32906
    :sswitch_4
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llny;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 32910
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 32911
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 32915
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llny;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    .line 32862
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 32911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llny;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32790
    iput-object v1, p0, Llny;->requestHeader:Llni;

    .line 32791
    invoke-static {}, Llhh;->d()[Llhh;

    move-result-object v0

    iput-object v0, p0, Llny;->a:[Llhh;

    .line 32792
    iput-object v1, p0, Llny;->b:Llim;

    .line 32793
    iput-object v1, p0, Llny;->c:Ljava/lang/Boolean;

    .line 32794
    iput-object v1, p0, Llny;->unknownFieldData:Lnoj;

    .line 32795
    const/4 v0, -0x1

    iput v0, p0, Llny;->cachedSize:I

    .line 32796
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 32751
    invoke-direct {p0, p1}, Llny;->b(Lnod;)Llny;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 32802
    iget-object v0, p0, Llny;->requestHeader:Llni;

    if-eqz v0, :cond_0

    .line 32803
    const/4 v0, 0x1

    iget-object v1, p0, Llny;->requestHeader:Llni;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 32805
    :cond_0
    iget-object v0, p0, Llny;->a:[Llhh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llny;->a:[Llhh;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 32806
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llny;->a:[Llhh;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 32807
    iget-object v1, p0, Llny;->a:[Llhh;

    aget-object v1, v1, v0

    .line 32808
    if-eqz v1, :cond_1

    .line 32809
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 32806
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32813
    :cond_2
    iget-object v0, p0, Llny;->b:Llim;

    if-eqz v0, :cond_3

    .line 32814
    const/4 v0, 0x3

    iget-object v1, p0, Llny;->b:Llim;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 32816
    :cond_3
    iget-object v0, p0, Llny;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 32817
    const/4 v0, 0x4

    iget-object v1, p0, Llny;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 32819
    :cond_4
    iget-object v0, p0, Llny;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 32820
    const/4 v0, 0x5

    iget-object v1, p0, Llny;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 32822
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 32823
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 32827
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 32828
    iget-object v1, p0, Llny;->requestHeader:Llni;

    if-eqz v1, :cond_0

    .line 32829
    const/4 v1, 0x1

    iget-object v2, p0, Llny;->requestHeader:Llni;

    .line 32830
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32832
    :cond_0
    iget-object v1, p0, Llny;->a:[Llhh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llny;->a:[Llhh;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 32833
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llny;->a:[Llhh;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 32834
    iget-object v2, p0, Llny;->a:[Llhh;

    aget-object v2, v2, v0

    .line 32835
    if-eqz v2, :cond_1

    .line 32836
    const/4 v3, 0x2

    .line 32837
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 32833
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 32841
    :cond_3
    iget-object v1, p0, Llny;->b:Llim;

    if-eqz v1, :cond_4

    .line 32842
    const/4 v1, 0x3

    iget-object v2, p0, Llny;->b:Llim;

    .line 32843
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32845
    :cond_4
    iget-object v1, p0, Llny;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 32846
    const/4 v1, 0x4

    iget-object v2, p0, Llny;->c:Ljava/lang/Boolean;

    .line 32847
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 32847
    add-int/2addr v0, v1

    .line 32849
    :cond_5
    iget-object v1, p0, Llny;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    .line 32850
    const/4 v1, 0x5

    iget-object v2, p0, Llny;->d:Ljava/lang/Integer;

    .line 32851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32853
    :cond_6
    return v0
.end method
