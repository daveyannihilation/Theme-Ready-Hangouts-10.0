.class final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldns;


# direct methods
.method constructor <init>(Ldns;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Ldnt;->a:Ldns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 674
    iget-object v0, p0, Ldnt;->a:Ldns;

    iget-object v0, v0, Ldns;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    iget-object v0, p0, Ldnt;->a:Ldns;

    iget-object v0, v0, Ldns;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Ldnt;->a:Ldns;

    iget-object v0, v0, Ldns;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 677
    return-void
.end method
