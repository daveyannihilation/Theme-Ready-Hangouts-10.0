.class final Lgzv;
.super Ljava/lang/Object;

# interfaces
.implements Lgqb;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lham;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lham;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lham;

    iput-object v0, p0, Lgzv;->b:Lham;

    invoke-static {p1}, Ldlm;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgzv;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgzv;->b:Lham;

    invoke-interface {v0}, Lham;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcy;

    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgzv;->b:Lham;

    invoke-interface {v0, p1}, Lham;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lgzv;->b:Lham;

    invoke-interface {v0}, Lham;->f()Lgqh;

    move-result-object v0

    invoke-static {v0}, Lgqk;->a(Lgqh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgzv;->c:Landroid/view/View;

    iget-object v0, p0, Lgzv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lgzv;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgzv;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcy;

    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public a(Lgzz;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgzv;->b:Lham;

    new-instance v1, Lgzw;

    invoke-direct {v1, p0, p1}, Lgzw;-><init>(Lgzv;Lgzz;)V

    invoke-interface {v0, v1}, Lham;->a(Lhcy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcy;

    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgzv;->b:Lham;

    invoke-interface {v0}, Lham;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcy;

    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lgzv;->b:Lham;

    invoke-interface {v0}, Lham;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcy;

    invoke-direct {v1, v0}, Lcy;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
