.class public final Lchp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyh;


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lchp;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public V_()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lchp;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 1119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c:Liya;

    .line 301
    iget-object v1, p0, Lchp;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2119
    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lixv;

    .line 301
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    invoke-interface {v0, v1}, Liya;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lchp;->a:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 3119
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->t()V

    .line 304
    :cond_0
    return-void
.end method
