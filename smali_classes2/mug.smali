.class public final Lmug;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lmug;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lmug;


# instance fields
.field public a:Lmui;

.field public b:[I

.field public c:I

.field public d:Lnfz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lnog;-><init>()V

    .line 44
    sget-object v0, Lnov;->a:[I

    iput-object v0, p0, Lmug;->b:[I

    .line 45
    const/high16 v0, -0x80000000

    iput v0, p0, Lmug;->c:I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lmug;->cachedSize:I

    .line 47
    return-void
.end method

.method private b(Lnod;)Lmug;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lmug;->a:Lmui;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lmui;

    invoke-direct {v0}, Lmui;-><init>()V

    iput-object v0, p0, Lmug;->a:Lmui;

    .line 116
    :cond_1
    iget-object v0, p0, Lmug;->a:Lmui;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 120
    :sswitch_2
    const/16 v0, 0x10

    .line 121
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v4

    .line 122
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 124
    :goto_1
    if-ge v3, v4, :cond_3

    .line 125
    if-eqz v3, :cond_2

    .line 126
    invoke-virtual {p1}, Lnod;->a()I

    .line 128
    :cond_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v6

    .line 129
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 124
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 136
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 140
    :cond_3
    if-eqz v1, :cond_0

    .line 141
    iget-object v0, p0, Lmug;->b:[I

    if-nez v0, :cond_4

    move v0, v2

    .line 142
    :goto_3
    if-nez v0, :cond_5

    array-length v3, v5

    if-ne v1, v3, :cond_5

    .line 143
    iput-object v5, p0, Lmug;->b:[I

    goto :goto_0

    .line 141
    :cond_4
    iget-object v0, p0, Lmug;->b:[I

    array-length v0, v0

    goto :goto_3

    .line 145
    :cond_5
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 146
    if-eqz v0, :cond_6

    .line 147
    iget-object v4, p0, Lmug;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    :cond_6
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    iput-object v3, p0, Lmug;->b:[I

    goto :goto_0

    .line 156
    :sswitch_3
    invoke-virtual {p1}, Lnod;->r()I

    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lnod;->d(I)I

    move-result v3

    .line 160
    invoke-virtual {p1}, Lnod;->u()I

    move-result v1

    move v0, v2

    .line 161
    :goto_4
    invoke-virtual {p1}, Lnod;->s()I

    move-result v4

    if-lez v4, :cond_7

    .line 162
    invoke-virtual {p1}, Lnod;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 169
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 173
    :cond_7
    if-eqz v0, :cond_b

    .line 174
    invoke-virtual {p1, v1}, Lnod;->f(I)V

    .line 175
    iget-object v1, p0, Lmug;->b:[I

    if-nez v1, :cond_9

    move v1, v2

    .line 176
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 177
    if-eqz v1, :cond_8

    .line 178
    iget-object v0, p0, Lmug;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    :cond_8
    :goto_6
    invoke-virtual {p1}, Lnod;->s()I

    move-result v0

    if-lez v0, :cond_a

    .line 181
    invoke-virtual {p1}, Lnod;->f()I

    move-result v5

    .line 182
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 189
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 175
    :cond_9
    iget-object v1, p0, Lmug;->b:[I

    array-length v1, v1

    goto :goto_5

    .line 193
    :cond_a
    iput-object v4, p0, Lmug;->b:[I

    .line 195
    :cond_b
    invoke-virtual {p1, v3}, Lnod;->e(I)V

    goto/16 :goto_0

    .line 199
    :sswitch_4
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 200
    packed-switch v0, :pswitch_data_3

    goto/16 :goto_0

    .line 203
    :pswitch_3
    iput v0, p0, Lmug;->c:I

    goto/16 :goto_0

    .line 209
    :sswitch_5
    iget-object v0, p0, Lmug;->d:Lnfz;

    if-nez v0, :cond_c

    .line 210
    new-instance v0, Lnfz;

    invoke-direct {v0}, Lnfz;-><init>()V

    iput-object v0, p0, Lmug;->d:Lnfz;

    .line 212
    :cond_c
    iget-object v0, p0, Lmug;->d:Lnfz;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 162
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 182
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 200
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static d()[Lmug;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lmug;->e:[Lmug;

    if-nez v0, :cond_1

    .line 19
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lmug;->e:[Lmug;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [Lmug;

    sput-object v0, Lmug;->e:[Lmug;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lmug;->e:[Lmug;

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
    invoke-direct {p0, p1}, Lmug;->b(Lnod;)Lmug;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lmug;->a:Lmui;

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lmug;->a:Lmui;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lmug;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmug;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 56
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmug;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 57
    const/4 v1, 0x2

    iget-object v2, p0, Lmug;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lnoe;->a(II)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lmug;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 61
    const/4 v0, 0x3

    iget v1, p0, Lmug;->c:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 63
    :cond_2
    iget-object v0, p0, Lmug;->d:Lnfz;

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget-object v1, p0, Lmug;->d:Lnfz;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 66
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 67
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 72
    iget-object v2, p0, Lmug;->a:Lmui;

    if-eqz v2, :cond_0

    .line 73
    const/4 v2, 0x1

    iget-object v3, p0, Lmug;->a:Lmui;

    .line 74
    invoke-static {v2, v3}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    :cond_0
    iget-object v2, p0, Lmug;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmug;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 78
    :goto_0
    iget-object v3, p0, Lmug;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 79
    iget-object v3, p0, Lmug;->b:[I

    aget v3, v3, v1

    .line 81
    invoke-static {v3}, Lnoe;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 78
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    :cond_1
    add-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lmug;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lmug;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 87
    const/4 v1, 0x3

    iget v2, p0, Lmug;->c:I

    .line 88
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Lmug;->d:Lnfz;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lmug;->d:Lnfz;

    .line 92
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    return v0
.end method
