.class public final Livi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livc;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Livh;

.field c:Livc;

.field d:Z

.field e:Livf;


# direct methods
.method public constructor <init>(ILivf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Livi;->a:Ljava/lang/Object;

    .line 31
    new-instance v0, Livh;

    invoke-direct {v0, p1}, Livh;-><init>(I)V

    iput-object v0, p0, Livi;->b:Livh;

    .line 32
    iput-object p2, p0, Livi;->e:Livf;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Livi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Livi;->d:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Livi;->b:Livh;

    .line 82
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Livc;)V
    .locals 3

    .prologue
    .line 39
    iget-object v1, p0, Livi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v0, p0, Livi;->d:Z

    if-eqz v0, :cond_0

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v0, p0, Livi;->b:Livh;

    invoke-virtual {v0, p1}, Livh;->a(Livc;)V

    .line 46
    iput-object p1, p0, Livi;->c:Livc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Livi;->b:Livh;

    .line 54
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    invoke-virtual {p0}, Livi;->a()V

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Livi;->b:Livh;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Loet;)V
    .locals 2

    .prologue
    .line 58
    iget-object v1, p0, Livi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    iget-boolean v0, p0, Livi;->d:Z

    if-eqz v0, :cond_0

    .line 62
    monitor-exit v1

    .line 75
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Livi;->c:Livc;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Livi;->c:Livc;

    invoke-interface {v0, p1}, Livc;->a(Loet;)V

    .line 66
    monitor-exit v1

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 68
    :cond_1
    :try_start_1
    iget-object v0, p0, Livi;->b:Livh;

    invoke-virtual {v0, p1}, Livh;->a(Loet;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0}, Livi;->a()V

    .line 71
    iget-object v0, p0, Livi;->e:Livf;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Livi;->e:Livf;

    invoke-virtual {v0}, Livf;->a()V

    .line 75
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
