.class public Liom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lodr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lioj;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lioj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Liom;->a:Lioj;

    .line 20
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Liom;->b:Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Liom;->a:Lioj;

    iget-object v1, p0, Liom;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lioj;->a(Landroid/content/Intent;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Liom;->a:Lioj;

    iget-object v1, p0, Liom;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lioj;->b(Landroid/content/Intent;)V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 27
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Liom;->a:Lioj;

    iget-object v1, p0, Liom;->b:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lioj;->b(Landroid/content/Intent;)V

    .line 32
    return-void
.end method
