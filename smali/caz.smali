.class final Lcaz;
.super Ldu;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Lcaw;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcbc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcw;


# direct methods
.method public constructor <init>(Lcaw;Ldi;Lcw;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 311
    iput-object p1, p0, Lcaz;->b:Lcaw;

    .line 312
    invoke-direct {p0, p2}, Ldu;-><init>(Ldi;)V

    .line 295
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcaz;->c:Ljava/util/ArrayList;

    .line 297
    iput v0, p0, Lcaz;->a:I

    .line 313
    iput-object p3, p0, Lcaz;->d:Lcw;

    .line 315
    invoke-virtual {p1}, Lcaw;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 316
    :goto_0
    iget-object v0, p1, Lcaw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 317
    iget-object v0, p1, Lcaw;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebj;

    .line 318
    new-instance v3, Lcbc;

    .line 1503
    invoke-direct {v3, p0}, Lcbc;-><init>(Lcaz;)V

    .line 319
    iput v1, v3, Lcbc;->a:I

    .line 320
    iget-object v4, v0, Lebj;->c:Lebl;

    iget-object v4, v4, Lebl;->b:Ljava/lang/String;

    iput-object v4, v3, Lcbc;->e:Ljava/lang/String;

    .line 321
    iget-object v4, v0, Lebj;->c:Lebl;

    iget-object v4, v4, Lebl;->a:Ljava/lang/String;

    iput-object v4, v3, Lcbc;->d:Ljava/lang/String;

    .line 322
    iget-object v4, v0, Lebj;->c:Lebl;

    iget-object v4, v4, Lebl;->c:Ljava/lang/String;

    iput-object v4, v3, Lcbc;->f:Ljava/lang/String;

    .line 323
    iget-object v4, v0, Lebj;->a:Ljava/lang/String;

    iput-object v4, v3, Lcbc;->c:Ljava/lang/String;

    .line 324
    iget-object v0, v0, Lebj;->b:Ljava/lang/String;

    iput-object v0, v3, Lcbc;->b:Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcaz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, v3, Lcbc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iput v1, p0, Lcaz;->a:I

    .line 316
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcaz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcw;
    .locals 4

    .prologue
    .line 487
    iget-object v0, p0, Lcaz;->b:Lcaw;

    iget-object v0, v0, Lcaw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebj;

    iget-object v0, v0, Lebj;->a:Ljava/lang/String;

    .line 14069
    new-instance v1, Lcak;

    invoke-direct {v1}, Lcak;-><init>()V

    .line 14070
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14071
    const-string v3, "album_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14072
    invoke-virtual {v1, v2}, Lcak;->setArguments(Landroid/os/Bundle;)V

    .line 487
    return-object v1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 479
    invoke-super {p0, p1, p2}, Ldu;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw;

    .line 480
    iget-object v1, p0, Lcaz;->d:Lcw;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcw;->setTargetFragment(Lcw;I)V

    .line 481
    return-object v0
.end method

.method a(Lcbc;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 416
    iget-object v0, p0, Lcaz;->b:Lcaw;

    invoke-virtual {v0}, Lcaw;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcaz;->b:Lcaw;

    .line 10059
    iget-object v0, v0, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 420
    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcaz;->b:Lcaw;

    .line 11059
    iget-object v0, v0, Lcaw;->b:Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;

    .line 421
    iget v1, p1, Lcbc;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/conversation/v2/stickerpicker/impl/SlidingTabLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 422
    if-eqz v2, :cond_0

    .line 424
    iget-object v0, p0, Lcaz;->b:Lcaw;

    .line 425
    invoke-virtual {v0}, Lcaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p1, Lcbc;->c:Ljava/lang/String;

    .line 11394
    sget-object v3, Lcav;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11395
    sget-object v3, Lcav;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    sget v0, Lgag;->hx:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 427
    iget-object v1, p0, Lcaz;->b:Lcaw;

    .line 12059
    iget-object v1, v1, Lcaw;->g:Lclz;

    .line 427
    invoke-interface {v1}, Lclz;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12459
    const-string v1, "Recent"

    iget-object v3, p1, Lcbc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12460
    sget v1, Ldlm;->lE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12461
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12471
    :goto_2
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 12472
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 433
    :goto_3
    sget v0, Lgag;->hy:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 434
    iget-object v1, p1, Lcbc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11397
    :cond_2
    sget v0, Lap;->qe:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12463
    :cond_3
    iget-object v1, p0, Lcaz;->b:Lcaw;

    .line 13059
    iget-object v1, v1, Lcaw;->g:Lclz;

    .line 12463
    iget-object v3, p1, Lcbc;->e:Ljava/lang/String;

    iget-object v4, p0, Lcaz;->b:Lcaw;

    iget-object v4, v4, Lcaw;->h:Lcma;

    iget-object v5, p0, Lcaz;->b:Lcaw;

    .line 12467
    invoke-virtual {v5}, Lcaw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldlm;->lF:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 12466
    invoke-interface {v4, v5}, Lcma;->c(I)Layy;

    move-result-object v4

    const/4 v5, 0x0

    .line 12463
    invoke-interface {v1, v3, v0, v4, v5}, Lclz;->a(Ljava/lang/String;Landroid/widget/ImageView;Layy;Layx;)V

    goto :goto_2

    .line 13440
    :cond_4
    iget-object v1, p1, Lcbc;->g:Lcbb;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcbc;->g:Lcbb;

    iget-object v1, v1, Lcbb;->b:Lfnb;

    if-eqz v1, :cond_5

    .line 13441
    iget-object v1, p1, Lcbc;->g:Lcbb;

    iget-object v1, v1, Lcbb;->b:Lfnb;

    invoke-virtual {v1}, Lfnb;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13442
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13454
    :goto_4
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13455
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    .line 13443
    :cond_5
    iget-object v1, p1, Lcbc;->g:Lcbb;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcbc;->g:Lcbb;

    iget-object v1, v1, Lcbb;->a:Lfqp;

    if-eqz v1, :cond_6

    .line 13444
    iget-object v1, p1, Lcbc;->g:Lcbb;

    iget-object v1, v1, Lcbb;->a:Lfqp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13445
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13446
    iget-object v1, p1, Lcbc;->g:Lcbb;

    iget-object v1, v1, Lcbb;->a:Lfqp;

    invoke-virtual {v1}, Lfqp;->a()V

    goto :goto_4

    .line 13447
    :cond_6
    const-string v1, "Recent"

    iget-object v3, p1, Lcbc;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13448
    sget v1, Ldlm;->lE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13449
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 13451
    :cond_7
    const-string v3, "No cache item set:"

    iget-object v1, p1, Lcbc;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Liaj;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method public c(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcaz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 498
    iget-object v0, p0, Lcaz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    iget-object v0, v0, Lcbc;->b:Ljava/lang/String;

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method d()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcaz;->b:Lcaw;

    .line 1059
    iget-object v0, v0, Lcaw;->g:Lclz;

    .line 300
    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    iget-object v0, p0, Lcaz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    .line 302
    iget-object v2, v0, Lcbc;->g:Lcbb;

    if-eqz v2, :cond_0

    .line 303
    iget-object v2, v0, Lcbc;->g:Lcbb;

    invoke-virtual {v2}, Lcbb;->a()V

    .line 304
    const/4 v2, 0x0

    iput-object v2, v0, Lcbc;->g:Lcbb;

    goto :goto_0

    .line 308
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcaz;->c:Ljava/util/ArrayList;

    .line 309
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    .line 336
    iget-object v0, p0, Lcaz;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcbc;

    .line 337
    iget-object v0, p0, Lcaz;->b:Lcaw;

    .line 2059
    iget-object v0, v0, Lcaw;->g:Lclz;

    .line 337
    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0, v7}, Lcaz;->a(Lcbc;)V

    goto :goto_0

    .line 2346
    :cond_0
    const-string v0, "Recent"

    iget-object v1, v7, Lcbc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    invoke-virtual {p0, v7}, Lcaz;->a(Lcbc;)V

    goto :goto_0

    .line 2351
    :cond_1
    new-instance v0, Lfml;

    iget-object v1, v7, Lcbc;->e:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcaz;->b:Lcaw;

    .line 2353
    invoke-virtual {v1}, Lcaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldlm;->lF:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfml;->a(I)Lfml;

    move-result-object v2

    .line 2354
    iget-object v0, v7, Lcbc;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lfml;->b(Ljava/lang/String;)V

    .line 2357
    iget-object v0, p0, Lcaz;->b:Lcaw;

    .line 3059
    iget-object v0, v0, Lcaw;->f:Ljava/util/Map;

    .line 2357
    iget-object v1, v7, Lcbc;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2358
    const-string v1, "Babel_StickersPagerFrag"

    const-string v3, "Canceling previous request for "

    iget-object v0, v7, Lcbc;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lfns;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2359
    iget-object v0, p0, Lcaz;->b:Lcaw;

    .line 4059
    iget-object v1, v0, Lcaw;->e:Lewe;

    .line 2359
    iget-object v0, p0, Lcaz;->b:Lcaw;

    .line 5059
    iget-object v0, v0, Lcaw;->f:Ljava/util/Map;

    .line 2359
    iget-object v3, v7, Lcbc;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levi;

    invoke-virtual {v1, v0}, Lewe;->b(Levi;)V

    .line 2360
    iget-object v0, p0, Lcaz;->b:Lcaw;

    .line 6059
    iget-object v0, v0, Lcaw;->f:Ljava/util/Map;

    .line 2360
    iget-object v1, v7, Lcbc;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    :cond_2
    new-instance v0, Lbns;

    iget-object v1, p0, Lcaz;->b:Lcaw;

    .line 7059
    iget-object v1, v1, Lcaw;->d:Lixv;

    .line 2366
    invoke-interface {v1}, Lixv;->a()I

    move-result v1

    iget-object v3, v7, Lcbc;->f:Ljava/lang/String;

    new-instance v4, Lcba;

    invoke-direct {v4, p0, v7}, Lcba;-><init>(Lcaz;Lcbc;)V

    const/4 v5, 0x1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lbns;-><init>(ILfml;Ljava/lang/String;Lbmw;ZLjava/lang/Object;)V

    .line 2411
    iget-object v1, p0, Lcaz;->b:Lcaw;

    .line 8059
    iget-object v1, v1, Lcaw;->f:Ljava/util/Map;

    .line 2411
    iget-object v2, v7, Lcbc;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2412
    iget-object v1, p0, Lcaz;->b:Lcaw;

    .line 9059
    iget-object v1, v1, Lcaw;->e:Lewe;

    .line 2412
    invoke-virtual {v1, v0}, Lewe;->a(Levi;)Z

    goto/16 :goto_0

    .line 2358
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 343
    :cond_4
    return-void
.end method
