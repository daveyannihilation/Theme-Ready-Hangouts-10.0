.class Lhit;
.super Landroid/content/BroadcastReceiver;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private final b:Lhjf;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhit;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhjf;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhit;->b:Lhjf;

    return-void
.end method

.method static synthetic a(Lhit;)Lhjf;
    .locals 1

    iget-object v0, p0, Lhit;->b:Lhjf;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->a()V

    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->y()V

    iget-boolean v0, p0, Lhit;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 3000
    :cond_0
    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->q()Landroid/content/Context;

    move-result-object v0

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->p()Lhip;

    move-result-object v0

    invoke-virtual {v0}, Lhip;->b()Z

    move-result v0

    iput-boolean v0, p0, Lhit;->d:Z

    .line 4000
    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->f()Lhim;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lhim;->z()Lhio;

    move-result-object v0

    const-string v1, "Registering connectivity change receiver. Network connected"

    iget-boolean v2, p0, Lhit;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhit;->c:Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->a()V

    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->y()V

    invoke-virtual {p0}, Lhit;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 5000
    :cond_0
    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->f()Lhim;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lhim;->z()Lhio;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lhio;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Lhit;->c:Z

    iput-boolean v2, p0, Lhit;->d:Z

    .line 6000
    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->q()Landroid/content/Context;

    move-result-object v0

    .line 0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7000
    iget-object v1, p0, Lhit;->b:Lhjf;

    invoke-virtual {v1}, Lhjf;->f()Lhim;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lhim;->b()Lhio;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->y()V

    iget-boolean v0, p0, Lhit;->c:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iget-object v1, p0, Lhit;->b:Lhjf;

    invoke-virtual {v1}, Lhjf;->f()Lhim;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lhim;->z()Lhio;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received action"

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lhit;->b:Lhjf;

    invoke-virtual {v0}, Lhjf;->p()Lhip;

    move-result-object v0

    invoke-virtual {v0}, Lhip;->b()Z

    move-result v0

    iget-boolean v1, p0, Lhit;->d:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lhit;->d:Z

    iget-object v1, p0, Lhit;->b:Lhjf;

    invoke-virtual {v1}, Lhjf;->h()Lhjb;

    move-result-object v1

    new-instance v2, Lhiu;

    invoke-direct {v2, p0, v0}, Lhiu;-><init>(Lhit;Z)V

    invoke-virtual {v1, v2}, Lhjb;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    iget-object v1, p0, Lhit;->b:Lhjf;

    invoke-virtual {v1}, Lhjf;->f()Lhim;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lhim;->c()Lhio;

    move-result-object v1

    const-string v2, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {v1, v2, v0}, Lhio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
