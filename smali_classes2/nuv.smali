.class public final Lnuv;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnuv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lowv;",
            "Lnuv;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[Lnuv;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lnuw;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lnuv;

    const-wide/32 v2, 0x13cf2522

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnuv;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lnuv;

    sput-object v0, Lnuv;->g:[Lnuv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lnog;-><init>()V

    .line 46
    invoke-direct {p0}, Lnuv;->d()Lnuv;

    .line 47
    return-void
.end method

.method private b(Lnod;)Lnuv;
    .locals 1

    .prologue
    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 121
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 122
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 197
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnuv;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 203
    :sswitch_2
    iget-object v0, p0, Lnuv;->d:Lnuw;

    if-nez v0, :cond_1

    .line 204
    new-instance v0, Lnuw;

    invoke-direct {v0}, Lnuw;-><init>()V

    iput-object v0, p0, Lnuv;->d:Lnuw;

    .line 206
    :cond_1
    iget-object v0, p0, Lnuv;->d:Lnuw;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 210
    :sswitch_3
    invoke-virtual {p1}, Lnod;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lnuv;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 214
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 215
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnuv;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 226
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnuv;->b:Ljava/lang/String;

    goto :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lnuv;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lnuv;->b:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lnuv;->d:Lnuw;

    .line 52
    iput-object v0, p0, Lnuv;->e:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lnuv;->unknownFieldData:Lnoj;

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lnuv;->cachedSize:I

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnuv;->b(Lnod;)Lnuv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lnuv;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lnuv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 64
    :cond_0
    iget-object v0, p0, Lnuv;->d:Lnuw;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lnuv;->d:Lnuw;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lnuv;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lnuv;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(IZ)V

    .line 70
    :cond_2
    iget-object v0, p0, Lnuv;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x5

    iget-object v1, p0, Lnuv;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 73
    :cond_3
    iget-object v0, p0, Lnuv;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lnuv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 76
    :cond_4
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 77
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 81
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 82
    iget-object v1, p0, Lnuv;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 83
    const/4 v1, 0x1

    iget-object v2, p0, Lnuv;->c:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_0
    iget-object v1, p0, Lnuv;->d:Lnuw;

    if-eqz v1, :cond_1

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lnuv;->d:Lnuw;

    .line 88
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Lnuv;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 91
    const/4 v1, 0x3

    iget-object v2, p0, Lnuv;->e:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lnoe;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_2
    iget-object v1, p0, Lnuv;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 95
    const/4 v1, 0x5

    iget-object v2, p0, Lnuv;->f:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_3
    iget-object v1, p0, Lnuv;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lnuv;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_4
    return v0
.end method
