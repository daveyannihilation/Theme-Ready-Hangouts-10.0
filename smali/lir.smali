.class public final Llir;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llir;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llml;

.field public responseHeader:Llnj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28801
    invoke-direct {p0}, Lnog;-><init>()V

    .line 28802
    invoke-direct {p0}, Llir;->d()Llir;

    .line 28803
    return-void
.end method

.method private b(Lnod;)Llir;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28854
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 28855
    sparse-switch v0, :sswitch_data_0

    .line 28859
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28860
    :sswitch_0
    return-object p0

    .line 28865
    :sswitch_1
    iget-object v0, p0, Llir;->responseHeader:Llnj;

    if-nez v0, :cond_1

    .line 28866
    new-instance v0, Llnj;

    invoke-direct {v0}, Llnj;-><init>()V

    iput-object v0, p0, Llir;->responseHeader:Llnj;

    .line 28868
    :cond_1
    iget-object v0, p0, Llir;->responseHeader:Llnj;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 28872
    :sswitch_2
    const/16 v0, 0x12

    .line 28873
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 28874
    iget-object v0, p0, Llir;->a:[Llml;

    if-nez v0, :cond_3

    move v0, v1

    .line 28875
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llml;

    .line 28877
    if-eqz v0, :cond_2

    .line 28878
    iget-object v3, p0, Llir;->a:[Llml;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28880
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28881
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 28882
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 28883
    invoke-virtual {p1}, Lnod;->a()I

    .line 28880
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28874
    :cond_3
    iget-object v0, p0, Llir;->a:[Llml;

    array-length v0, v0

    goto :goto_1

    .line 28886
    :cond_4
    new-instance v3, Llml;

    invoke-direct {v3}, Llml;-><init>()V

    aput-object v3, v2, v0

    .line 28887
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 28888
    iput-object v2, p0, Llir;->a:[Llml;

    goto :goto_0

    .line 28855
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llir;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28806
    iput-object v1, p0, Llir;->responseHeader:Llnj;

    .line 28807
    invoke-static {}, Llml;->d()[Llml;

    move-result-object v0

    iput-object v0, p0, Llir;->a:[Llml;

    .line 28808
    iput-object v1, p0, Llir;->unknownFieldData:Lnoj;

    .line 28809
    const/4 v0, -0x1

    iput v0, p0, Llir;->cachedSize:I

    .line 28810
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 28776
    invoke-direct {p0, p1}, Llir;->b(Lnod;)Llir;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 28816
    iget-object v0, p0, Llir;->responseHeader:Llnj;

    if-eqz v0, :cond_0

    .line 28817
    const/4 v0, 0x1

    iget-object v1, p0, Llir;->responseHeader:Llnj;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 28819
    :cond_0
    iget-object v0, p0, Llir;->a:[Llml;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llir;->a:[Llml;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28820
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llir;->a:[Llml;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28821
    iget-object v1, p0, Llir;->a:[Llml;

    aget-object v1, v1, v0

    .line 28822
    if-eqz v1, :cond_1

    .line 28823
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 28820
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28827
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 28828
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28832
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 28833
    iget-object v1, p0, Llir;->responseHeader:Llnj;

    if-eqz v1, :cond_0

    .line 28834
    const/4 v1, 0x1

    iget-object v2, p0, Llir;->responseHeader:Llnj;

    .line 28835
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28837
    :cond_0
    iget-object v1, p0, Llir;->a:[Llml;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llir;->a:[Llml;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28838
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llir;->a:[Llml;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28839
    iget-object v2, p0, Llir;->a:[Llml;

    aget-object v2, v2, v0

    .line 28840
    if-eqz v2, :cond_1

    .line 28841
    const/4 v3, 0x2

    .line 28842
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28838
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28846
    :cond_3
    return v0
.end method
