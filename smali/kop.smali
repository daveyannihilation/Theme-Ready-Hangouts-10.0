.class public final Lkop;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkop;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkop;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lnog;-><init>()V

    .line 49
    iput-object v0, p0, Lkop;->a:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lkop;->b:Ljava/lang/Integer;

    .line 51
    iput-object v0, p0, Lkop;->c:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lkop;->d:Ljava/lang/Integer;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lkop;->cachedSize:I

    .line 54
    return-void
.end method

.method private b(Lnod;)Lkop;
    .locals 1

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkop;->a:Ljava/lang/String;

    goto :goto_0

    .line 112
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkop;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkop;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkop;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkop;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lkop;->e:[Lkop;

    if-nez v0, :cond_1

    .line 24
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lkop;->e:[Lkop;

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [Lkop;

    sput-object v0, Lkop;->e:[Lkop;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lkop;->e:[Lkop;

    return-object v0

    .line 29
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
    .line 17
    invoke-direct {p0, p1}, Lkop;->b(Lnod;)Lkop;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lkop;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lkop;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lkop;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 63
    :cond_0
    iget-object v0, p0, Lkop;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lkop;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 66
    :cond_1
    iget-object v0, p0, Lkop;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 67
    const/4 v0, 0x4

    iget-object v1, p0, Lkop;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 69
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 70
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Lkop;->a:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lkop;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lkop;->b:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lkop;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lkop;->c:Ljava/lang/Integer;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lkop;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 86
    const/4 v1, 0x4

    iget-object v2, p0, Lkop;->d:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_2
    return v0
.end method
