.class public final Llmd;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmd;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20964
    invoke-direct {p0}, Lnog;-><init>()V

    .line 20965
    invoke-direct {p0}, Llmd;->d()Llmd;

    .line 20966
    return-void
.end method

.method private b(Lnod;)Llmd;
    .locals 1

    .prologue
    .line 20999
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 21000
    sparse-switch v0, :sswitch_data_0

    .line 21004
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21005
    :sswitch_0
    return-object p0

    .line 21010
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmd;->a:Ljava/lang/String;

    goto :goto_0

    .line 21000
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llmd;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20969
    iput-object v0, p0, Llmd;->a:Ljava/lang/String;

    .line 20970
    iput-object v0, p0, Llmd;->unknownFieldData:Lnoj;

    .line 20971
    const/4 v0, -0x1

    iput v0, p0, Llmd;->cachedSize:I

    .line 20972
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 20942
    invoke-direct {p0, p1}, Llmd;->b(Lnod;)Llmd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 20978
    iget-object v0, p0, Llmd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 20979
    const/4 v0, 0x1

    iget-object v1, p0, Llmd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 20981
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 20982
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20986
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 20987
    iget-object v1, p0, Llmd;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20988
    const/4 v1, 0x1

    iget-object v2, p0, Llmd;->a:Ljava/lang/String;

    .line 20989
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20991
    :cond_0
    return v0
.end method
