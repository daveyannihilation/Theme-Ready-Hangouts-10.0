.class public final Lllp;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllp;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lllp;


# instance fields
.field public a:Llhq;

.field public b:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38776
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38777
    invoke-direct {p0}, Lllp;->e()Lllp;

    .line 38778
    return-void
.end method

.method private b(Lnod;)Lllp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38834
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 38835
    sparse-switch v0, :sswitch_data_0

    .line 38839
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38840
    :sswitch_0
    return-object p0

    .line 38845
    :sswitch_1
    iget-object v0, p0, Lllp;->a:Llhq;

    if-nez v0, :cond_1

    .line 38846
    new-instance v0, Llhq;

    invoke-direct {v0}, Llhq;-><init>()V

    iput-object v0, p0, Lllp;->a:Llhq;

    .line 38848
    :cond_1
    iget-object v0, p0, Lllp;->a:Llhq;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 38852
    :sswitch_2
    const/16 v0, 0x12

    .line 38853
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 38854
    iget-object v0, p0, Lllp;->b:[Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 38855
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 38856
    if-eqz v0, :cond_2

    .line 38857
    iget-object v3, p0, Lllp;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38859
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 38860
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38861
    invoke-virtual {p1}, Lnod;->a()I

    .line 38859
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 38854
    :cond_3
    iget-object v0, p0, Lllp;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 38864
    :cond_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 38865
    iput-object v2, p0, Lllp;->b:[Ljava/lang/String;

    goto :goto_0

    .line 38835
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lllp;
    .locals 2

    .prologue
    .line 38757
    sget-object v0, Lllp;->c:[Lllp;

    if-nez v0, :cond_1

    .line 38758
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 38760
    :try_start_0
    sget-object v0, Lllp;->c:[Lllp;

    if-nez v0, :cond_0

    .line 38761
    const/4 v0, 0x0

    new-array v0, v0, [Lllp;

    sput-object v0, Lllp;->c:[Lllp;

    .line 38763
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38765
    :cond_1
    sget-object v0, Lllp;->c:[Lllp;

    return-object v0

    .line 38763
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lllp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38781
    iput-object v1, p0, Lllp;->a:Llhq;

    .line 38782
    sget-object v0, Lnov;->f:[Ljava/lang/String;

    iput-object v0, p0, Lllp;->b:[Ljava/lang/String;

    .line 38783
    iput-object v1, p0, Lllp;->unknownFieldData:Lnoj;

    .line 38784
    const/4 v0, -0x1

    iput v0, p0, Lllp;->cachedSize:I

    .line 38785
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 38751
    invoke-direct {p0, p1}, Lllp;->b(Lnod;)Lllp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 38791
    iget-object v0, p0, Lllp;->a:Llhq;

    if-eqz v0, :cond_0

    .line 38792
    const/4 v0, 0x1

    iget-object v1, p0, Lllp;->a:Llhq;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 38794
    :cond_0
    iget-object v0, p0, Lllp;->b:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllp;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 38795
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lllp;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 38796
    iget-object v1, p0, Lllp;->b:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 38797
    if-eqz v1, :cond_1

    .line 38798
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 38795
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38802
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 38803
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 38807
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 38808
    iget-object v2, p0, Lllp;->a:Llhq;

    if-eqz v2, :cond_0

    .line 38809
    const/4 v2, 0x1

    iget-object v3, p0, Lllp;->a:Llhq;

    .line 38810
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 38812
    :cond_0
    iget-object v2, p0, Lllp;->b:[Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lllp;->b:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    move v3, v1

    .line 38815
    :goto_0
    iget-object v4, p0, Lllp;->b:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 38816
    iget-object v4, p0, Lllp;->b:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 38817
    if-eqz v4, :cond_1

    .line 38818
    add-int/lit8 v3, v3, 0x1

    .line 38820
    invoke-static {v4}, Lnoe;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 38815
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38823
    :cond_2
    add-int/2addr v0, v2

    .line 38824
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 38826
    :cond_3
    return v0
.end method
