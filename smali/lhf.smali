.class public final Llhf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llhf;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Llhf;


# instance fields
.field public a:Llhd;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22136
    invoke-direct {p0}, Lnog;-><init>()V

    .line 22137
    invoke-direct {p0}, Llhf;->e()Llhf;

    .line 22138
    return-void
.end method

.method private b(Lnod;)Llhf;
    .locals 2

    .prologue
    .line 22186
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 22187
    sparse-switch v0, :sswitch_data_0

    .line 22191
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22192
    :sswitch_0
    return-object p0

    .line 22197
    :sswitch_1
    iget-object v0, p0, Llhf;->a:Llhd;

    if-nez v0, :cond_1

    .line 22198
    new-instance v0, Llhd;

    invoke-direct {v0}, Llhd;-><init>()V

    iput-object v0, p0, Llhf;->a:Llhd;

    .line 22200
    :cond_1
    iget-object v0, p0, Llhf;->a:Llhd;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 22204
    :sswitch_2
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 22205
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 22211
    :sswitch_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llhf;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 22217
    :sswitch_4
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llhf;->c:Ljava/lang/Long;

    goto :goto_0

    .line 22187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
    .end sparse-switch

    .line 22205
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_3
        0x14 -> :sswitch_3
        0x1e -> :sswitch_3
        0x28 -> :sswitch_3
    .end sparse-switch
.end method

.method public static d()[Llhf;
    .locals 2

    .prologue
    .line 22114
    sget-object v0, Llhf;->d:[Llhf;

    if-nez v0, :cond_1

    .line 22115
    sget-object v1, Lnol;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 22117
    :try_start_0
    sget-object v0, Llhf;->d:[Llhf;

    if-nez v0, :cond_0

    .line 22118
    const/4 v0, 0x0

    new-array v0, v0, [Llhf;

    sput-object v0, Llhf;->d:[Llhf;

    .line 22120
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22122
    :cond_1
    sget-object v0, Llhf;->d:[Llhf;

    return-object v0

    .line 22120
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llhf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22141
    iput-object v0, p0, Llhf;->a:Llhd;

    .line 22142
    iput-object v0, p0, Llhf;->c:Ljava/lang/Long;

    .line 22143
    iput-object v0, p0, Llhf;->unknownFieldData:Lnoj;

    .line 22144
    const/4 v0, -0x1

    iput v0, p0, Llhf;->cachedSize:I

    .line 22145
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 22108
    invoke-direct {p0, p1}, Llhf;->b(Lnod;)Llhf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 22151
    iget-object v0, p0, Llhf;->a:Llhd;

    if-eqz v0, :cond_0

    .line 22152
    const/4 v0, 0x1

    iget-object v1, p0, Llhf;->a:Llhd;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 22154
    :cond_0
    iget-object v0, p0, Llhf;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 22155
    const/4 v0, 0x2

    iget-object v1, p0, Llhf;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 22157
    :cond_1
    iget-object v0, p0, Llhf;->c:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 22158
    const/4 v0, 0x3

    iget-object v1, p0, Llhf;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 22160
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 22161
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 22165
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 22166
    iget-object v1, p0, Llhf;->a:Llhd;

    if-eqz v1, :cond_0

    .line 22167
    const/4 v1, 0x1

    iget-object v2, p0, Llhf;->a:Llhd;

    .line 22168
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22170
    :cond_0
    iget-object v1, p0, Llhf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 22171
    const/4 v1, 0x2

    iget-object v2, p0, Llhf;->b:Ljava/lang/Integer;

    .line 22172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22174
    :cond_1
    iget-object v1, p0, Llhf;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 22175
    const/4 v1, 0x3

    iget-object v2, p0, Llhf;->c:Ljava/lang/Long;

    .line 22176
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22178
    :cond_2
    return v0
.end method
