.class public final Lidl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lidm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lidl;->a:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lidm;

    invoke-direct {v1, p0}, Lidm;-><init>(Lidl;)V

    iput-object v1, p0, Lidl;->b:Lidm;

    .line 23
    iget-object v1, p0, Lidl;->b:Lidm;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lidl;->a:Landroid/content/Context;

    iget-object v1, p0, Lidl;->b:Lidm;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 28
    return-void
.end method

.method public a(Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;)V
    .locals 2

    .prologue
    .line 1074
    sget-object v0, Licm;->a:Licm;

    .line 32
    invoke-virtual {v0}, Licm;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->b(I)V

    .line 33
    invoke-virtual {v0}, Licm;->d()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->c(I)V

    .line 34
    invoke-virtual {v0}, Licm;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->d(I)V

    .line 35
    iget-object v0, p0, Lidl;->b:Lidm;

    invoke-virtual {v0}, Lidm;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->a(Z)V

    .line 36
    iget-object v0, p0, Lidl;->b:Lidm;

    invoke-virtual {v0}, Lidm;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/hangouts/video/internal/Stats$GlobalStats;->e(I)V

    .line 37
    return-void
.end method
