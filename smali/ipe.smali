.class public final Lipe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Lipe;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lipe;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1102
    invoke-virtual {v0}, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->h()V

    .line 578
    return-void
.end method
