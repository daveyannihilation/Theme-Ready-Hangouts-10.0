.class public final Lliu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lliu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 904
    invoke-direct {p0}, Lnog;-><init>()V

    .line 905
    invoke-direct {p0}, Lliu;->d()Lliu;

    .line 906
    return-void
.end method

.method private b(Lnod;)Lliu;
    .locals 2

    .prologue
    .line 947
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 948
    sparse-switch v0, :sswitch_data_0

    .line 952
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    :sswitch_0
    return-object p0

    .line 958
    :sswitch_1
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lliu;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 962
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lliu;->b:Ljava/lang/Long;

    goto :goto_0

    .line 948
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lliu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 909
    iput-object v0, p0, Lliu;->a:Ljava/lang/Boolean;

    .line 910
    iput-object v0, p0, Lliu;->b:Ljava/lang/Long;

    .line 911
    iput-object v0, p0, Lliu;->unknownFieldData:Lnoj;

    .line 912
    const/4 v0, -0x1

    iput v0, p0, Lliu;->cachedSize:I

    .line 913
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 879
    invoke-direct {p0, p1}, Lliu;->b(Lnod;)Lliu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 919
    iget-object v0, p0, Lliu;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 920
    const/4 v0, 0x1

    iget-object v1, p0, Lliu;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 922
    :cond_0
    iget-object v0, p0, Lliu;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 923
    const/4 v0, 0x2

    iget-object v1, p0, Lliu;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 925
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 926
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 930
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 931
    iget-object v1, p0, Lliu;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 932
    const/4 v1, 0x1

    iget-object v2, p0, Lliu;->a:Ljava/lang/Boolean;

    .line 933
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 933
    add-int/2addr v0, v1

    .line 935
    :cond_0
    iget-object v1, p0, Lliu;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 936
    const/4 v1, 0x2

    iget-object v2, p0, Lliu;->b:Ljava/lang/Long;

    .line 937
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 939
    :cond_1
    return v0
.end method
