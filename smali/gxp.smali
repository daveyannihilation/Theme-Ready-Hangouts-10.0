.class public final Lgxp;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgxo;
    .locals 7

    .prologue
    .line 0
    new-instance v0, Lgxo;

    iget-boolean v1, p0, Lgxp;->a:Z

    iget-boolean v2, p0, Lgxp;->b:Z

    iget-object v3, p0, Lgxp;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lgxp;->d:Z

    iget-object v5, p0, Lgxp;->e:Ljava/lang/String;

    iget-boolean v6, p0, Lgxp;->f:Z

    .line 1000
    invoke-direct/range {v0 .. v6}, Lgxo;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Z)V

    .line 0
    return-object v0
.end method
