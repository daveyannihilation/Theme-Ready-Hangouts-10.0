.class public final Lkob;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkob;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile q:[Lkob;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Lkny;

.field public e:Ljava/lang/String;

.field public f:Lkpi;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Ljava/lang/Long;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lknz;

.field public m:Ljava/lang/String;

.field public n:Lkpe;

.field public o:[Lkph;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lnog;-><init>()V

    .line 87
    invoke-direct {p0}, Lkob;->e()Lkob;

    .line 88
    return-void
.end method

.method private b(Lnod;)Lkob;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 251
    sparse-switch v0, :sswitch_data_0

    .line 255
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    :sswitch_0
    return-object p0

    .line 261
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->b:Ljava/lang/String;

    goto :goto_0

    .line 265
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->g:Ljava/lang/String;

    goto :goto_0

    .line 269
    :sswitch_3
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkob;->h:Ljava/lang/Long;

    goto :goto_0

    .line 273
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->j:Ljava/lang/String;

    goto :goto_0

    .line 277
    :sswitch_5
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 278
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 284
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkob;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 290
    :sswitch_6
    iget-object v0, p0, Lkob;->l:Lknz;

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Lknz;

    invoke-direct {v0}, Lknz;-><init>()V

    iput-object v0, p0, Lkob;->l:Lknz;

    .line 293
    :cond_1
    iget-object v0, p0, Lkob;->l:Lknz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 297
    :sswitch_7
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->m:Ljava/lang/String;

    goto :goto_0

    .line 301
    :sswitch_8
    iget-object v0, p0, Lkob;->d:Lkny;

    if-nez v0, :cond_2

    .line 302
    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    iput-object v0, p0, Lkob;->d:Lkny;

    .line 304
    :cond_2
    iget-object v0, p0, Lkob;->d:Lkny;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 308
    :sswitch_9
    iget-object v0, p0, Lkob;->n:Lkpe;

    if-nez v0, :cond_3

    .line 309
    new-instance v0, Lkpe;

    invoke-direct {v0}, Lkpe;-><init>()V

    iput-object v0, p0, Lkob;->n:Lkpe;

    .line 311
    :cond_3
    iget-object v0, p0, Lkob;->n:Lkpe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 315
    :sswitch_a
    const/16 v0, 0x52

    .line 316
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 317
    iget-object v0, p0, Lkob;->o:[Lkph;

    if-nez v0, :cond_5

    move v0, v1

    .line 318
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkph;

    .line 320
    if-eqz v0, :cond_4

    .line 321
    iget-object v3, p0, Lkob;->o:[Lkph;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 324
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 325
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 326
    invoke-virtual {p1}, Lnod;->a()I

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 317
    :cond_5
    iget-object v0, p0, Lkob;->o:[Lkph;

    array-length v0, v0

    goto :goto_1

    .line 329
    :cond_6
    new-instance v3, Lkph;

    invoke-direct {v3}, Lkph;-><init>()V

    aput-object v3, v2, v0

    .line 330
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 331
    iput-object v2, p0, Lkob;->o:[Lkph;

    goto/16 :goto_0

    .line 335
    :sswitch_b
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkob;->i:Ljava/lang/Long;

    goto/16 :goto_0

    .line 339
    :sswitch_c
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :sswitch_d
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :sswitch_e
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :sswitch_f
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkob;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :sswitch_10
    iget-object v0, p0, Lkob;->f:Lkpi;

    if-nez v0, :cond_7

    .line 356
    new-instance v0, Lkpi;

    invoke-direct {v0}, Lkpi;-><init>()V

    iput-object v0, p0, Lkob;->f:Lkpi;

    .line 358
    :cond_7
    iget-object v0, p0, Lkob;->f:Lkpi;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 251
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
    .end sparse-switch

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkob;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lkob;->q:[Lkob;

    if-nez v0, :cond_1

    .line 26
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lkob;->q:[Lkob;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Lkob;

    sput-object v0, Lkob;->q:[Lkob;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lkob;->q:[Lkob;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkob;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iput-object v1, p0, Lkob;->a:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lkob;->b:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lkob;->d:Lkny;

    .line 94
    iput-object v1, p0, Lkob;->e:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lkob;->f:Lkpi;

    .line 96
    iput-object v1, p0, Lkob;->g:Ljava/lang/String;

    .line 97
    iput-object v1, p0, Lkob;->h:Ljava/lang/Long;

    .line 98
    iput-object v1, p0, Lkob;->i:Ljava/lang/Long;

    .line 99
    iput-object v1, p0, Lkob;->j:Ljava/lang/String;

    .line 100
    iput-object v1, p0, Lkob;->k:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lkob;->l:Lknz;

    .line 102
    iput-object v1, p0, Lkob;->m:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lkob;->n:Lkpe;

    .line 104
    invoke-static {}, Lkph;->d()[Lkph;

    move-result-object v0

    iput-object v0, p0, Lkob;->o:[Lkph;

    .line 105
    iput-object v1, p0, Lkob;->p:Ljava/lang/String;

    .line 106
    iput-object v1, p0, Lkob;->unknownFieldData:Lnoj;

    .line 107
    const/4 v0, -0x1

    iput v0, p0, Lkob;->cachedSize:I

    .line 108
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lkob;->b(Lnod;)Lkob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lkob;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Lkob;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lkob;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v1, p0, Lkob;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lkob;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 121
    const/4 v0, 0x3

    iget-object v1, p0, Lkob;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 123
    :cond_2
    iget-object v0, p0, Lkob;->j:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 124
    const/4 v0, 0x4

    iget-object v1, p0, Lkob;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 126
    :cond_3
    iget-object v0, p0, Lkob;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 127
    const/4 v0, 0x5

    iget-object v1, p0, Lkob;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 129
    :cond_4
    iget-object v0, p0, Lkob;->l:Lknz;

    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x6

    iget-object v1, p0, Lkob;->l:Lknz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 132
    :cond_5
    iget-object v0, p0, Lkob;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 133
    const/4 v0, 0x7

    iget-object v1, p0, Lkob;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 135
    :cond_6
    iget-object v0, p0, Lkob;->d:Lkny;

    if-eqz v0, :cond_7

    .line 136
    const/16 v0, 0x8

    iget-object v1, p0, Lkob;->d:Lkny;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 138
    :cond_7
    iget-object v0, p0, Lkob;->n:Lkpe;

    if-eqz v0, :cond_8

    .line 139
    const/16 v0, 0x9

    iget-object v1, p0, Lkob;->n:Lkpe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 141
    :cond_8
    iget-object v0, p0, Lkob;->o:[Lkph;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkob;->o:[Lkph;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkob;->o:[Lkph;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 143
    iget-object v1, p0, Lkob;->o:[Lkph;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_9

    .line 145
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 142
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_a
    iget-object v0, p0, Lkob;->i:Ljava/lang/Long;

    if-eqz v0, :cond_b

    .line 150
    const/16 v0, 0xb

    iget-object v1, p0, Lkob;->i:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 152
    :cond_b
    iget-object v0, p0, Lkob;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 153
    const/16 v0, 0xc

    iget-object v1, p0, Lkob;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 155
    :cond_c
    iget-object v0, p0, Lkob;->e:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 156
    const/16 v0, 0xd

    iget-object v1, p0, Lkob;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 158
    :cond_d
    iget-object v0, p0, Lkob;->k:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 159
    const/16 v0, 0xe

    iget-object v1, p0, Lkob;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 161
    :cond_e
    iget-object v0, p0, Lkob;->p:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 162
    const/16 v0, 0xf

    iget-object v1, p0, Lkob;->p:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 164
    :cond_f
    iget-object v0, p0, Lkob;->f:Lkpi;

    if-eqz v0, :cond_10

    .line 165
    const/16 v0, 0x10

    iget-object v1, p0, Lkob;->f:Lkpi;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 167
    :cond_10
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 168
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 172
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 173
    iget-object v1, p0, Lkob;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Lkob;->b:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Lkob;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Lkob;->g:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    iget-object v1, p0, Lkob;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 182
    const/4 v1, 0x3

    iget-object v2, p0, Lkob;->h:Ljava/lang/Long;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_2
    iget-object v1, p0, Lkob;->j:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 186
    const/4 v1, 0x4

    iget-object v2, p0, Lkob;->j:Ljava/lang/String;

    .line 187
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_3
    iget-object v1, p0, Lkob;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 190
    const/4 v1, 0x5

    iget-object v2, p0, Lkob;->c:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_4
    iget-object v1, p0, Lkob;->l:Lknz;

    if-eqz v1, :cond_5

    .line 194
    const/4 v1, 0x6

    iget-object v2, p0, Lkob;->l:Lknz;

    .line 195
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_5
    iget-object v1, p0, Lkob;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 198
    const/4 v1, 0x7

    iget-object v2, p0, Lkob;->m:Ljava/lang/String;

    .line 199
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_6
    iget-object v1, p0, Lkob;->d:Lkny;

    if-eqz v1, :cond_7

    .line 202
    const/16 v1, 0x8

    iget-object v2, p0, Lkob;->d:Lkny;

    .line 203
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_7
    iget-object v1, p0, Lkob;->n:Lkpe;

    if-eqz v1, :cond_8

    .line 206
    const/16 v1, 0x9

    iget-object v2, p0, Lkob;->n:Lkpe;

    .line 207
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_8
    iget-object v1, p0, Lkob;->o:[Lkph;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkob;->o:[Lkph;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 210
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkob;->o:[Lkph;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 211
    iget-object v2, p0, Lkob;->o:[Lkph;

    aget-object v2, v2, v0

    .line 212
    if-eqz v2, :cond_9

    .line 213
    const/16 v3, 0xa

    .line 214
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 218
    :cond_b
    iget-object v1, p0, Lkob;->i:Ljava/lang/Long;

    if-eqz v1, :cond_c

    .line 219
    const/16 v1, 0xb

    iget-object v2, p0, Lkob;->i:Ljava/lang/Long;

    .line 220
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_c
    iget-object v1, p0, Lkob;->a:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 223
    const/16 v1, 0xc

    iget-object v2, p0, Lkob;->a:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_d
    iget-object v1, p0, Lkob;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 227
    const/16 v1, 0xd

    iget-object v2, p0, Lkob;->e:Ljava/lang/String;

    .line 228
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_e
    iget-object v1, p0, Lkob;->k:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 231
    const/16 v1, 0xe

    iget-object v2, p0, Lkob;->k:Ljava/lang/String;

    .line 232
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_f
    iget-object v1, p0, Lkob;->p:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 235
    const/16 v1, 0xf

    iget-object v2, p0, Lkob;->p:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_10
    iget-object v1, p0, Lkob;->f:Lkpi;

    if-eqz v1, :cond_11

    .line 239
    const/16 v1, 0x10

    iget-object v2, p0, Lkob;->f:Lkpi;

    .line 240
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_11
    return v0
.end method
