.class final Lxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacz;


# instance fields
.field final synthetic a:Lwy;


# direct methods
.method constructor <init>(Lwy;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lxa;->a:Lwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxg;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lxa;->a:Lwy;

    .line 1063
    iget-object v0, v0, Lwy;->a:Landroid/os/Handler;

    .line 122
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public b(Lxg;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 129
    iget-object v0, p0, Lxa;->a:Lwy;

    .line 2063
    iget-object v0, v0, Lwy;->a:Landroid/os/Handler;

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    const/4 v2, 0x0

    iget-object v0, p0, Lxa;->a:Lwy;

    .line 3063
    iget-object v0, v0, Lwy;->b:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 134
    iget-object v0, p0, Lxa;->a:Lwy;

    .line 4063
    iget-object v0, v0, Lwy;->b:Ljava/util/List;

    .line 134
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    iget-object v0, v0, Lxc;->b:Lxg;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 140
    :goto_1
    if-ne v0, v3, :cond_1

    .line 173
    :goto_2
    return-void

    .line 133
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 146
    iget-object v2, p0, Lxa;->a:Lwy;

    .line 5063
    iget-object v2, v2, Lwy;->b:Ljava/util/List;

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 147
    iget-object v1, p0, Lxa;->a:Lwy;

    .line 6063
    iget-object v1, v1, Lwy;->b:Ljava/util/List;

    .line 147
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc;

    .line 152
    :goto_3
    new-instance v1, Lxb;

    invoke-direct {v1, p0, v0, p2, p1}, Lxb;-><init>(Lxa;Lxc;Landroid/view/MenuItem;Lxg;)V

    .line 171
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 172
    iget-object v0, p0, Lxa;->a:Lwy;

    .line 7063
    iget-object v0, v0, Lwy;->a:Landroid/os/Handler;

    .line 172
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 149
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method
