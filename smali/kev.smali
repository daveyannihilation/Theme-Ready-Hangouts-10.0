.class public final Lkev;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkev;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkev;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5125
    invoke-direct {p0}, Lnog;-><init>()V

    .line 5126
    invoke-direct {p0}, Lkev;->e()Lkev;

    .line 5127
    return-void
.end method

.method private b(Lnod;)Lkev;
    .locals 1

    .prologue
    .line 5167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 5168
    sparse-switch v0, :sswitch_data_0

    .line 5172
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5173
    :sswitch_0
    return-object p0

    .line 5178
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 5179
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5182
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkev;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 5188
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkev;->b:Ljava/lang/String;

    goto :goto_0

    .line 5168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 5179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkev;
    .locals 2

    .prologue
    .line 5106
    sget-object v0, Lkev;->c:[Lkev;

    if-nez v0, :cond_1

    .line 5107
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5109
    :try_start_0
    sget-object v0, Lkev;->c:[Lkev;

    if-nez v0, :cond_0

    .line 5110
    const/4 v0, 0x0

    new-array v0, v0, [Lkev;

    sput-object v0, Lkev;->c:[Lkev;

    .line 5112
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5114
    :cond_1
    sget-object v0, Lkev;->c:[Lkev;

    return-object v0

    .line 5112
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkev;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5130
    iput-object v0, p0, Lkev;->b:Ljava/lang/String;

    .line 5131
    iput-object v0, p0, Lkev;->unknownFieldData:Lnoj;

    .line 5132
    const/4 v0, -0x1

    iput v0, p0, Lkev;->cachedSize:I

    .line 5133
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5094
    invoke-direct {p0, p1}, Lkev;->b(Lnod;)Lkev;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 5139
    iget-object v0, p0, Lkev;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 5140
    const/4 v0, 0x1

    iget-object v1, p0, Lkev;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 5142
    :cond_0
    iget-object v0, p0, Lkev;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5143
    const/4 v0, 0x2

    iget-object v1, p0, Lkev;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 5145
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 5146
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 5150
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 5151
    iget-object v1, p0, Lkev;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5152
    const/4 v1, 0x1

    iget-object v2, p0, Lkev;->a:Ljava/lang/Integer;

    .line 5153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 5155
    :cond_0
    iget-object v1, p0, Lkev;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5156
    const/4 v1, 0x2

    iget-object v2, p0, Lkev;->b:Ljava/lang/String;

    .line 5157
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5159
    :cond_1
    return v0
.end method
