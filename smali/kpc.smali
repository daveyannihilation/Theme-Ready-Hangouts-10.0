.class public final Lkpc;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lkpc;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile e:[Lkpc;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0}, Lnog;-><init>()V

    .line 171
    iput-object v0, p0, Lkpc;->a:Ljava/lang/Integer;

    .line 172
    iput-object v0, p0, Lkpc;->b:Ljava/lang/Integer;

    .line 173
    iput-object v0, p0, Lkpc;->c:Ljava/lang/Integer;

    .line 174
    iput-object v0, p0, Lkpc;->d:Ljava/lang/String;

    .line 175
    const/4 v0, -0x1

    iput v0, p0, Lkpc;->cachedSize:I

    .line 176
    return-void
.end method

.method private b(Lnod;)Lkpc;
    .locals 1

    .prologue
    .line 211
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 216
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    :sswitch_0
    return-object p0

    .line 222
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 226
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpc;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 230
    :sswitch_3
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkpc;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 234
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkpc;->d:Ljava/lang/String;

    goto :goto_0

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static d()[Lkpc;
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lkpc;->e:[Lkpc;

    if-nez v0, :cond_1

    .line 146
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v0, Lkpc;->e:[Lkpc;

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    new-array v0, v0, [Lkpc;

    sput-object v0, Lkpc;->e:[Lkpc;

    .line 151
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    sget-object v0, Lkpc;->e:[Lkpc;

    return-object v0

    .line 151
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
    .line 139
    invoke-direct {p0, p1}, Lkpc;->b(Lnod;)Lkpc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 181
    const/4 v0, 0x1

    iget-object v1, p0, Lkpc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 182
    const/4 v0, 0x2

    iget-object v1, p0, Lkpc;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 183
    const/4 v0, 0x3

    iget-object v1, p0, Lkpc;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 184
    iget-object v0, p0, Lkpc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x4

    iget-object v1, p0, Lkpc;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 187
    :cond_0
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 188
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 192
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 193
    const/4 v1, 0x1

    iget-object v2, p0, Lkpc;->a:Ljava/lang/Integer;

    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    const/4 v1, 0x2

    iget-object v2, p0, Lkpc;->b:Ljava/lang/Integer;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lkpc;->c:Ljava/lang/Integer;

    .line 198
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lkpc;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    const/4 v1, 0x4

    iget-object v2, p0, Lkpc;->d:Ljava/lang/String;

    .line 201
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_0
    return v0
.end method
