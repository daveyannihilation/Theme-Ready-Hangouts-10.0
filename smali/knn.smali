.class public final Lknn;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lknn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Lkno;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lnog;-><init>()V

    .line 41
    iput-object v0, p0, Lknn;->a:Ljava/lang/Long;

    .line 42
    iput-object v0, p0, Lknn;->b:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Lknn;->c:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lknn;->d:Ljava/lang/Integer;

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lknn;->cachedSize:I

    .line 46
    return-void
.end method

.method private b(Lnod;)Lknn;
    .locals 2

    .prologue
    .line 100
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 111
    :sswitch_1
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknn;->a:Ljava/lang/Long;

    goto :goto_0

    .line 115
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lknn;->b:Ljava/lang/Long;

    goto :goto_0

    .line 119
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lknn;->c:Ljava/lang/String;

    goto :goto_0

    .line 123
    :sswitch_4
    iget-object v0, p0, Lknn;->e:Lkno;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    iput-object v0, p0, Lknn;->e:Lkno;

    .line 126
    :cond_1
    iget-object v0, p0, Lknn;->e:Lkno;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 130
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lknn;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lknn;->b(Lnod;)Lknn;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lknn;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lknn;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 54
    :cond_0
    iget-object v0, p0, Lknn;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x2

    iget-object v1, p0, Lknn;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 57
    :cond_1
    iget-object v0, p0, Lknn;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget-object v1, p0, Lknn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lknn;->e:Lkno;

    if-eqz v0, :cond_3

    .line 61
    const/4 v0, 0x4

    iget-object v1, p0, Lknn;->e:Lkno;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 63
    :cond_3
    iget-object v0, p0, Lknn;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x5

    iget-object v1, p0, Lknn;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 66
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 71
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 72
    iget-object v1, p0, Lknn;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget-object v2, p0, Lknn;->a:Ljava/lang/Long;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_0
    iget-object v1, p0, Lknn;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 77
    const/4 v1, 0x2

    iget-object v2, p0, Lknn;->b:Ljava/lang/Long;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lknn;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lknn;->c:Ljava/lang/String;

    .line 82
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget-object v1, p0, Lknn;->e:Lkno;

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget-object v2, p0, Lknn;->e:Lkno;

    .line 86
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_3
    iget-object v1, p0, Lknn;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 89
    const/4 v1, 0x5

    iget-object v2, p0, Lknn;->d:Ljava/lang/Integer;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    return v0
.end method
