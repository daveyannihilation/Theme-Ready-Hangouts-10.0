.class public final Lllr;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lllr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llls;

.field public b:Lllt;

.field public c:Lllu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7048
    invoke-direct {p0}, Lnog;-><init>()V

    .line 7049
    invoke-direct {p0}, Lllr;->d()Lllr;

    .line 7050
    return-void
.end method

.method private b(Lnod;)Lllr;
    .locals 1

    .prologue
    .line 7099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 7100
    sparse-switch v0, :sswitch_data_0

    .line 7104
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7105
    :sswitch_0
    return-object p0

    .line 7110
    :sswitch_1
    iget-object v0, p0, Lllr;->b:Lllt;

    if-nez v0, :cond_1

    .line 7111
    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    iput-object v0, p0, Lllr;->b:Lllt;

    .line 7113
    :cond_1
    iget-object v0, p0, Lllr;->b:Lllt;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7117
    :sswitch_2
    iget-object v0, p0, Lllr;->c:Lllu;

    if-nez v0, :cond_2

    .line 7118
    new-instance v0, Lllu;

    invoke-direct {v0}, Lllu;-><init>()V

    iput-object v0, p0, Lllr;->c:Lllu;

    .line 7120
    :cond_2
    iget-object v0, p0, Lllr;->c:Lllu;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7124
    :sswitch_3
    iget-object v0, p0, Lllr;->a:Llls;

    if-nez v0, :cond_3

    .line 7125
    new-instance v0, Llls;

    invoke-direct {v0}, Llls;-><init>()V

    iput-object v0, p0, Lllr;->a:Llls;

    .line 7127
    :cond_3
    iget-object v0, p0, Lllr;->a:Llls;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 7100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lllr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7053
    iput-object v0, p0, Lllr;->a:Llls;

    .line 7054
    iput-object v0, p0, Lllr;->b:Lllt;

    .line 7055
    iput-object v0, p0, Lllr;->c:Lllu;

    .line 7056
    iput-object v0, p0, Lllr;->unknownFieldData:Lnoj;

    .line 7057
    const/4 v0, -0x1

    iput v0, p0, Lllr;->cachedSize:I

    .line 7058
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 6714
    invoke-direct {p0, p1}, Lllr;->b(Lnod;)Lllr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 7064
    iget-object v0, p0, Lllr;->b:Lllt;

    if-eqz v0, :cond_0

    .line 7065
    const/4 v0, 0x1

    iget-object v1, p0, Lllr;->b:Lllt;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7067
    :cond_0
    iget-object v0, p0, Lllr;->c:Lllu;

    if-eqz v0, :cond_1

    .line 7068
    const/4 v0, 0x2

    iget-object v1, p0, Lllr;->c:Lllu;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7070
    :cond_1
    iget-object v0, p0, Lllr;->a:Llls;

    if-eqz v0, :cond_2

    .line 7071
    const/4 v0, 0x3

    iget-object v1, p0, Lllr;->a:Llls;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 7073
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 7074
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7078
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 7079
    iget-object v1, p0, Lllr;->b:Lllt;

    if-eqz v1, :cond_0

    .line 7080
    const/4 v1, 0x1

    iget-object v2, p0, Lllr;->b:Lllt;

    .line 7081
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7083
    :cond_0
    iget-object v1, p0, Lllr;->c:Lllu;

    if-eqz v1, :cond_1

    .line 7084
    const/4 v1, 0x2

    iget-object v2, p0, Lllr;->c:Lllu;

    .line 7085
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7087
    :cond_1
    iget-object v1, p0, Lllr;->a:Llls;

    if-eqz v1, :cond_2

    .line 7088
    const/4 v1, 0x3

    iget-object v2, p0, Lllr;->a:Llls;

    .line 7089
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7091
    :cond_2
    return v0
.end method
