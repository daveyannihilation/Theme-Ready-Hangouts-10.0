.class public final Leta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letu;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(Llia;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iget-object v0, p1, Llia;->a:Llie;

    iget-object v0, v0, Llie;->b:Ljava/lang/Integer;

    .line 29
    invoke-static {v0, v2}, Ldlm;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Leta;->a:I

    .line 31
    iget v0, p0, Leta;->a:I

    if-nez v0, :cond_0

    .line 32
    const-string v0, "Babel"

    const-string v1, "ClientDeclineAllInvitesNotification with unknown affinity"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Leta;->b:J

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p1, Llia;->a:Llie;

    iget-object v0, v0, Llie;->a:Ljava/lang/Long;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Leta;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(ILlxr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llxr",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lbkv;

    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbkv;-><init>(Landroid/content/Context;I)V

    .line 42
    iget v1, p0, Leta;->a:I

    iget-wide v2, p0, Leta;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lbkv;->a(IJ)V

    .line 43
    return-void
.end method
