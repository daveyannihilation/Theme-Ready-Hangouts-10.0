.class public final Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public b:Lilc;

.field public c:Likx;

.field public d:Llee;

.field public e:Llee;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Llee;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:Likz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->a:Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->f:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Lcnz;

    invoke-direct {v0, p0}, Lcnz;-><init>(Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;)V

    iput-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Likz;

    .line 92
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a(Likx;)V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Likx;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Likx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Likz;

    invoke-interface {v0, v1}, Likx;->b(Likz;)V

    .line 117
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Likx;

    .line 118
    iget-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Likz;

    invoke-interface {p1, v0}, Likx;->a(Likz;)V

    .line 121
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 98
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Z

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Likx;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Likx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Likz;

    invoke-interface {v0, v1}, Likx;->a(Likz;)V

    .line 102
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->g:Z

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Likx;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->c:Likx;

    iget-object v1, p0, Lcom/google/android/apps/hangouts/hangout/DebugOverlayTextView;->h:Likz;

    invoke-interface {v0, v1}, Likx;->b(Likz;)V

    .line 111
    :cond_0
    return-void
.end method
