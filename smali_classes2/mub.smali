.class public final Lmub;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmub;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lmub;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lnog;-><init>()V

    .line 38
    const/high16 v0, -0x80000000

    iput v0, p0, Lmub;->a:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lmub;->b:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lmub;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lnod;)Lmub;
    .locals 1

    .prologue
    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 89
    :pswitch_0
    iput v0, p0, Lmub;->a:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmub;->b:Ljava/lang/String;

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lmub;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lmub;->c:[Lmub;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lmub;->c:[Lmub;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lmub;

    sput-object v0, Lmub;->c:[Lmub;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lmub;->c:[Lmub;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmub;->b(Lnod;)Lmub;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lmub;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 47
    const/4 v0, 0x1

    iget v1, p0, Lmub;->a:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 49
    :cond_0
    iget-object v0, p0, Lmub;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x2

    iget-object v1, p0, Lmub;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 52
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 53
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 57
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 58
    iget v1, p0, Lmub;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 59
    const/4 v1, 0x1

    iget v2, p0, Lmub;->a:I

    .line 60
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget-object v1, p0, Lmub;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lmub;->b:Ljava/lang/String;

    .line 64
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
