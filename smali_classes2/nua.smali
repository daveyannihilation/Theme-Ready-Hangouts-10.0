.class public final Lnua;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnua;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lnub;",
            "Lnua;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:[Lnua;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lnua;

    const-wide/32 v2, 0x295aec72

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnua;->a:Lnoh;

    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [Lnua;

    sput-object v0, Lnua;->h:[Lnua;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 90
    invoke-direct {p0}, Lnog;-><init>()V

    .line 91
    iput v0, p0, Lnua;->b:I

    .line 92
    iput v0, p0, Lnua;->c:I

    .line 93
    iput v0, p0, Lnua;->d:I

    .line 94
    iput v0, p0, Lnua;->e:I

    .line 95
    iput v0, p0, Lnua;->f:I

    .line 96
    iput v0, p0, Lnua;->g:I

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lnua;->cachedSize:I

    .line 98
    return-void
.end method

.method private b(Lnod;)Lnua;
    .locals 1

    .prologue
    .line 159
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 164
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :sswitch_0
    return-object p0

    .line 170
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    iput v0, p0, Lnua;->b:I

    goto :goto_0

    .line 184
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 185
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 189
    :pswitch_1
    iput v0, p0, Lnua;->c:I

    goto :goto_0

    .line 195
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 196
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 200
    :pswitch_2
    iput v0, p0, Lnua;->d:I

    goto :goto_0

    .line 206
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 207
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    .line 212
    :pswitch_3
    iput v0, p0, Lnua;->e:I

    goto :goto_0

    .line 218
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 219
    packed-switch v0, :pswitch_data_4

    goto :goto_0

    .line 223
    :pswitch_4
    iput v0, p0, Lnua;->f:I

    goto :goto_0

    .line 229
    :sswitch_6
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 230
    packed-switch v0, :pswitch_data_5

    goto :goto_0

    .line 234
    :pswitch_5
    iput v0, p0, Lnua;->g:I

    goto :goto_0

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 185
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 196
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 207
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 219
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 230
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnua;->b(Lnod;)Lnua;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 103
    iget v0, p0, Lnua;->b:I

    if-eq v0, v2, :cond_0

    .line 104
    const/4 v0, 0x1

    iget v1, p0, Lnua;->b:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 106
    :cond_0
    iget v0, p0, Lnua;->c:I

    if-eq v0, v2, :cond_1

    .line 107
    const/4 v0, 0x2

    iget v1, p0, Lnua;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 109
    :cond_1
    iget v0, p0, Lnua;->d:I

    if-eq v0, v2, :cond_2

    .line 110
    const/4 v0, 0x3

    iget v1, p0, Lnua;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 112
    :cond_2
    iget v0, p0, Lnua;->e:I

    if-eq v0, v2, :cond_3

    .line 113
    const/4 v0, 0x4

    iget v1, p0, Lnua;->e:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 115
    :cond_3
    iget v0, p0, Lnua;->f:I

    if-eq v0, v2, :cond_4

    .line 116
    const/4 v0, 0x5

    iget v1, p0, Lnua;->f:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 118
    :cond_4
    iget v0, p0, Lnua;->g:I

    if-eq v0, v2, :cond_5

    .line 119
    const/4 v0, 0x6

    iget v1, p0, Lnua;->g:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 121
    :cond_5
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 122
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 126
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 127
    iget v1, p0, Lnua;->b:I

    if-eq v1, v3, :cond_0

    .line 128
    const/4 v1, 0x1

    iget v2, p0, Lnua;->b:I

    .line 129
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget v1, p0, Lnua;->c:I

    if-eq v1, v3, :cond_1

    .line 132
    const/4 v1, 0x2

    iget v2, p0, Lnua;->c:I

    .line 133
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget v1, p0, Lnua;->d:I

    if-eq v1, v3, :cond_2

    .line 136
    const/4 v1, 0x3

    iget v2, p0, Lnua;->d:I

    .line 137
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget v1, p0, Lnua;->e:I

    if-eq v1, v3, :cond_3

    .line 140
    const/4 v1, 0x4

    iget v2, p0, Lnua;->e:I

    .line 141
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget v1, p0, Lnua;->f:I

    if-eq v1, v3, :cond_4

    .line 144
    const/4 v1, 0x5

    iget v2, p0, Lnua;->f:I

    .line 145
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    iget v1, p0, Lnua;->g:I

    if-eq v1, v3, :cond_5

    .line 148
    const/4 v1, 0x6

    iget v2, p0, Lnua;->g:I

    .line 149
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_5
    return v0
.end method
