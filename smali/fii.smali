.class public final Lfii;
.super Lnoo;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lnoo;-><init>()V

    .line 62
    invoke-direct {p0}, Lfii;->d()Lfii;

    .line 63
    return-void
.end method

.method private b(Lnod;)Lfii;
    .locals 1

    .prologue
    .line 183
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 184
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lnod;->b(I)Z

    move-result v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->a:Ljava/lang/String;

    goto :goto_0

    .line 198
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->b:Ljava/lang/String;

    goto :goto_0

    .line 202
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->c:Ljava/lang/String;

    goto :goto_0

    .line 206
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->d:Ljava/lang/String;

    goto :goto_0

    .line 210
    :sswitch_5
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->e:Ljava/lang/String;

    goto :goto_0

    .line 214
    :sswitch_6
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->f:Ljava/lang/String;

    goto :goto_0

    .line 218
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->g:Ljava/lang/String;

    goto :goto_0

    .line 222
    :sswitch_8
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->h:Ljava/lang/String;

    goto :goto_0

    .line 226
    :sswitch_9
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->i:Ljava/lang/String;

    goto :goto_0

    .line 230
    :sswitch_a
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lfii;->j:I

    goto :goto_0

    .line 234
    :sswitch_b
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    iput v0, p0, Lfii;->k:I

    goto :goto_0

    .line 238
    :sswitch_c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfii;->l:Ljava/lang/String;

    goto :goto_0

    .line 184
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch
.end method

.method private d()Lfii;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lfii;->a:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lfii;->b:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lfii;->c:Ljava/lang/String;

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lfii;->d:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lfii;->e:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lfii;->f:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lfii;->g:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lfii;->h:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lfii;->i:Ljava/lang/String;

    .line 75
    iput v1, p0, Lfii;->j:I

    .line 76
    iput v1, p0, Lfii;->k:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lfii;->l:Ljava/lang/String;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lfii;->cachedSize:I

    .line 79
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lfii;->b(Lnod;)Lfii;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lfii;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lfii;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lfii;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lfii;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 91
    :cond_1
    iget-object v0, p0, Lfii;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lfii;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 94
    :cond_2
    iget-object v0, p0, Lfii;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    const/4 v0, 0x4

    iget-object v1, p0, Lfii;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 97
    :cond_3
    iget-object v0, p0, Lfii;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    const/4 v0, 0x5

    iget-object v1, p0, Lfii;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 100
    :cond_4
    iget-object v0, p0, Lfii;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 101
    const/4 v0, 0x6

    iget-object v1, p0, Lfii;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lfii;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 104
    const/4 v0, 0x7

    iget-object v1, p0, Lfii;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 106
    :cond_6
    iget-object v0, p0, Lfii;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    const/16 v0, 0x8

    iget-object v1, p0, Lfii;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 109
    :cond_7
    iget-object v0, p0, Lfii;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 110
    const/16 v0, 0x9

    iget-object v1, p0, Lfii;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 112
    :cond_8
    iget v0, p0, Lfii;->j:I

    if-eqz v0, :cond_9

    .line 113
    const/16 v0, 0xa

    iget v1, p0, Lfii;->j:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 115
    :cond_9
    iget v0, p0, Lfii;->k:I

    if-eqz v0, :cond_a

    .line 116
    const/16 v0, 0xb

    iget v1, p0, Lfii;->k:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 118
    :cond_a
    iget-object v0, p0, Lfii;->l:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 119
    const/16 v0, 0xc

    iget-object v1, p0, Lfii;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 121
    :cond_b
    invoke-super {p0, p1}, Lnoo;->a(Lnoe;)V

    .line 122
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Lnoo;->b()I

    move-result v0

    .line 127
    iget-object v1, p0, Lfii;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x1

    iget-object v2, p0, Lfii;->a:Ljava/lang/String;

    .line 129
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_0
    iget-object v1, p0, Lfii;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    const/4 v1, 0x2

    iget-object v2, p0, Lfii;->b:Ljava/lang/String;

    .line 133
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1
    iget-object v1, p0, Lfii;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 136
    const/4 v1, 0x3

    iget-object v2, p0, Lfii;->c:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_2
    iget-object v1, p0, Lfii;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    const/4 v1, 0x4

    iget-object v2, p0, Lfii;->d:Ljava/lang/String;

    .line 141
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_3
    iget-object v1, p0, Lfii;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 144
    const/4 v1, 0x5

    iget-object v2, p0, Lfii;->e:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_4
    iget-object v1, p0, Lfii;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 148
    const/4 v1, 0x6

    iget-object v2, p0, Lfii;->f:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_5
    iget-object v1, p0, Lfii;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 152
    const/4 v1, 0x7

    iget-object v2, p0, Lfii;->g:Ljava/lang/String;

    .line 153
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_6
    iget-object v1, p0, Lfii;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 156
    const/16 v1, 0x8

    iget-object v2, p0, Lfii;->h:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_7
    iget-object v1, p0, Lfii;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 160
    const/16 v1, 0x9

    iget-object v2, p0, Lfii;->i:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_8
    iget v1, p0, Lfii;->j:I

    if-eqz v1, :cond_9

    .line 164
    const/16 v1, 0xa

    iget v2, p0, Lfii;->j:I

    .line 165
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_9
    iget v1, p0, Lfii;->k:I

    if-eqz v1, :cond_a

    .line 168
    const/16 v1, 0xb

    iget v2, p0, Lfii;->k:I

    .line 169
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_a
    iget-object v1, p0, Lfii;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 172
    const/16 v1, 0xc

    iget-object v2, p0, Lfii;->l:Ljava/lang/String;

    .line 173
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_b
    return v0
.end method
