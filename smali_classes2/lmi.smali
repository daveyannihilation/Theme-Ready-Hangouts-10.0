.class public final Llmi;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llmi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15162
    invoke-direct {p0}, Lnog;-><init>()V

    .line 15163
    invoke-direct {p0}, Llmi;->d()Llmi;

    .line 15164
    return-void
.end method

.method private b(Lnod;)Llmi;
    .locals 1

    .prologue
    .line 15197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 15198
    sparse-switch v0, :sswitch_data_0

    .line 15202
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15203
    :sswitch_0
    return-object p0

    .line 15208
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llmi;->a:Ljava/lang/String;

    goto :goto_0

    .line 15198
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llmi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15167
    iput-object v0, p0, Llmi;->a:Ljava/lang/String;

    .line 15168
    iput-object v0, p0, Llmi;->unknownFieldData:Lnoj;

    .line 15169
    const/4 v0, -0x1

    iput v0, p0, Llmi;->cachedSize:I

    .line 15170
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 15140
    invoke-direct {p0, p1}, Llmi;->b(Lnod;)Llmi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 15176
    iget-object v0, p0, Llmi;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15177
    const/4 v0, 0x1

    iget-object v1, p0, Llmi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 15179
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 15180
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 15184
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 15185
    iget-object v1, p0, Llmi;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15186
    const/4 v1, 0x1

    iget-object v2, p0, Llmi;->a:Ljava/lang/String;

    .line 15187
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15189
    :cond_0
    return v0
.end method
