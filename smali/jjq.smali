.class public final Ljjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lods;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lods;"
    }
.end annotation


# instance fields
.field private final a:Lods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lods;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lods",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljjq;->a:Lods;

    .line 17
    return-void
.end method

.method private b()Ljjk;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Ljjq;->a:Lods;

    .line 22
    invoke-interface {v0}, Lods;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldlm;->ap(Landroid/content/Context;)Ljjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 21
    invoke-static {v0, v1}, Laz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjk;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljjq;->b()Ljjk;

    move-result-object v0

    return-object v0
.end method
