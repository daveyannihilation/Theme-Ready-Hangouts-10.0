.class public final Lhkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhop;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhop;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lhop;",
            ">;"
        }
    .end annotation
.end field

.field e:Lhkr;

.field private f:Lhks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhkr;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lhkq;->a:Landroid/content/Context;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhkq;->d:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhkq;->c:Ljava/util/List;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhkq;->b:Ljava/util/List;

    .line 95
    iput-object p2, p0, Lhkq;->e:Lhkr;

    .line 96
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lhkq;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 178
    iget-object v0, p0, Lhkq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lhkq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhop;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lhkq;->e:Lhkr;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lhkq;->f:Lhks;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lhkq;->f:Lhks;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhks;->cancel(Z)Z

    .line 118
    iput-object v2, p0, Lhkq;->f:Lhks;

    .line 121
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 123
    :cond_2
    iget-object v0, p0, Lhkq;->e:Lhkr;

    invoke-interface {v0, v2}, Lhkr;->a(Ljava/util/List;)V

    goto :goto_0

    .line 126
    :cond_3
    iput-object p1, p0, Lhkq;->b:Ljava/util/List;

    .line 129
    iput-object p1, p0, Lhkq;->c:Ljava/util/List;

    .line 132
    new-instance v0, Lhks;

    .line 1182
    invoke-direct {v0, p0}, Lhks;-><init>(Lhkq;)V

    .line 132
    iput-object v0, p0, Lhkq;->f:Lhks;

    .line 133
    iget-object v0, p0, Lhkq;->f:Lhks;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lhks;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
