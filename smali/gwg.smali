.class public final Lgwg;
.super Lgub;


# static fields
.field private static volatile e:[Lgwg;


# instance fields
.field public a:Lgwj;

.field public b:Lgwh;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgub;-><init>()V

    invoke-direct {p0}, Lgwg;->c()Lgwg;

    return-void
.end method

.method private b(Lgtt;)Lgwg;
    .locals 1

    .prologue
    .line 0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgtt;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2000
    invoke-virtual {p1, v0}, Lgtt;->b(I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lgwg;->a:Lgwj;

    if-nez v0, :cond_1

    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    iput-object v0, p0, Lgwg;->a:Lgwj;

    :cond_1
    iget-object v0, p0, Lgwg;->a:Lgwj;

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lgwg;->b:Lgwh;

    if-nez v0, :cond_2

    new-instance v0, Lgwh;

    invoke-direct {v0}, Lgwh;-><init>()V

    iput-object v0, p0, Lgwg;->b:Lgwh;

    :cond_2
    iget-object v0, p0, Lgwg;->b:Lgwh;

    invoke-virtual {p1, v0}, Lgtt;->a(Lgub;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lgtt;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgwg;->c:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lgtt;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgwg;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public static b()[Lgwg;
    .locals 2

    sget-object v0, Lgwg;->e:[Lgwg;

    if-nez v0, :cond_1

    sget-object v1, Lgtz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgwg;->e:[Lgwg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgwg;

    sput-object v0, Lgwg;->e:[Lgwg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgwg;->e:[Lgwg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()Lgwg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgwg;->a:Lgwj;

    iput-object v0, p0, Lgwg;->b:Lgwh;

    iput-object v0, p0, Lgwg;->c:Ljava/lang/Boolean;

    iput-object v0, p0, Lgwg;->d:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lgwg;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lgub;->a()I

    move-result v0

    iget-object v1, p0, Lgwg;->a:Lgwj;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgwg;->a:Lgwj;

    invoke-static {v1, v2}, Lgtu;->b(ILgub;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgwg;->b:Lgwh;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lgwg;->b:Lgwh;

    invoke-static {v1, v2}, Lgtu;->b(ILgub;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lgwg;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lgwg;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1000
    invoke-static {v1}, Lgtu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lgwg;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lgwg;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lgtu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public synthetic a(Lgtt;)Lgub;
    .locals 1

    invoke-direct {p0, p1}, Lgwg;->b(Lgtt;)Lgwg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgtu;)V
    .locals 2

    iget-object v0, p0, Lgwg;->a:Lgwj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgwg;->a:Lgwj;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILgub;)V

    :cond_0
    iget-object v0, p0, Lgwg;->b:Lgwh;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lgwg;->b:Lgwh;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILgub;)V

    :cond_1
    iget-object v0, p0, Lgwg;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lgwg;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lgtu;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lgwg;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lgwg;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgtu;->a(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lgub;->a(Lgtu;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lgwg;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lgwg;

    iget-object v2, p0, Lgwg;->a:Lgwj;

    if-nez v2, :cond_3

    iget-object v2, p1, Lgwg;->a:Lgwj;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lgwg;->a:Lgwj;

    iget-object v3, p1, Lgwg;->a:Lgwj;

    invoke-virtual {v2, v3}, Lgwj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lgwg;->b:Lgwh;

    if-nez v2, :cond_5

    iget-object v2, p1, Lgwg;->b:Lgwh;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lgwg;->b:Lgwh;

    iget-object v3, p1, Lgwg;->b:Lgwh;

    invoke-virtual {v2, v3}, Lgwh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lgwg;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lgwg;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lgwg;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lgwg;->c:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lgwg;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lgwg;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lgwg;->d:Ljava/lang/String;

    iget-object v3, p1, Lgwg;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgwg;->a:Lgwj;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgwg;->b:Lgwh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lgwg;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgwg;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgwg;->a:Lgwj;

    invoke-virtual {v0}, Lgwj;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwg;->b:Lgwh;

    invoke-virtual {v0}, Lgwh;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgwg;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lgwg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method
