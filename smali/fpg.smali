.class public Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbjy;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/AudioAttachmentView;Lbjy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2884
    iput-object p1, p0, Lfpg;->d:Lcom/google/android/apps/hangouts/views/AudioAttachmentView;

    iput-object p2, p0, Lfpg;->a:Lbjy;

    iput-object p3, p0, Lfpg;->b:Ljava/lang/String;

    iput-object p4, p0, Lfpg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1887
    iget-object v0, p0, Lfpg;->a:Lbjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpg;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1888
    :cond_0
    const-string v0, "Babel"

    const-string v1, "account or photoid are null in fetchAudioUrl"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1890
    :cond_1
    iget-object v0, p0, Lfpg;->a:Lbjy;

    const/4 v1, 0x0

    iget-object v2, p0, Lfpg;->b:Ljava/lang/String;

    iget-object v3, p0, Lfpg;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbkp;->a(Lbjy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    return-void
.end method
