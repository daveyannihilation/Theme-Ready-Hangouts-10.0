.class final Lfps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldsv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-static {}, Ldlm;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    sput v2, Lfpr;->a:I

    .line 2083
    sput v2, Lfpr;->b:I

    .line 3083
    sput v2, Lfpr;->c:I

    .line 4083
    sput-boolean v2, Lfpr;->m:Z

    .line 190
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 180
    sget v1, Ldlm;->fl:I

    .line 181
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5083
    sput v1, Lfpr;->a:I

    .line 182
    sget v1, Ldlm;->fy:I

    .line 183
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6083
    sput v1, Lfpr;->b:I

    .line 184
    sget v1, Ldlm;->eF:I

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 7083
    sput v0, Lfpr;->c:I

    .line 8083
    sput-boolean v2, Lfpr;->m:Z

    goto :goto_0
.end method
