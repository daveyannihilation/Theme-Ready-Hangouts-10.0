.class public final Lmqu;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmqu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmsi;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lnog;-><init>()V

    .line 39
    const/high16 v0, -0x80000000

    iput v0, p0, Lmqu;->b:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lmqu;->cachedSize:I

    .line 41
    return-void
.end method

.method private b(Lnod;)Lmqu;
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
    iget-object v0, p0, Lmqu;->a:Lmsi;

    if-nez v0, :cond_1

    .line 86
    new-instance v0, Lmsi;

    invoke-direct {v0}, Lmsi;-><init>()V

    iput-object v0, p0, Lmqu;->a:Lmsi;

    .line 88
    :cond_1
    iget-object v0, p0, Lmqu;->a:Lmsi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 97
    :pswitch_0
    iput v0, p0, Lmqu;->b:I

    goto :goto_0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmqu;->b(Lnod;)Lmqu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lmqu;->a:Lmsi;

    if-eqz v0, :cond_0

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lmqu;->a:Lmsi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 49
    :cond_0
    iget v0, p0, Lmqu;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 50
    const/4 v0, 0x2

    iget v1, p0, Lmqu;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

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
    iget-object v1, p0, Lmqu;->a:Lmsi;

    if-eqz v1, :cond_0

    .line 59
    const/4 v1, 0x1

    iget-object v2, p0, Lmqu;->a:Lmsi;

    .line 60
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_0
    iget v1, p0, Lmqu;->b:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    .line 63
    const/4 v1, 0x2

    iget v2, p0, Lmqu;->b:I

    .line 64
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    return v0
.end method
