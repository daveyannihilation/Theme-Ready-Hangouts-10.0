.class public Ldgn;
.super Ldgx;
.source "SourceFile"


# static fields
.field static final a:Z

.field static l:Ldgr;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:Ljava/lang/String;

.field public h:I

.field public final i:Lbkv;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldgn;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ldfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lfns;->o:Ljvr;

    const/4 v0, 0x0

    sput-boolean v0, Ldgn;->a:Z

    .line 237
    new-instance v0, Ldgr;

    invoke-direct {v0}, Ldgr;-><init>()V

    sput-object v0, Ldgn;->l:Ldgr;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILdfl;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p3}, Ldfl;->a()Lflt;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ldgx;-><init>(Landroid/content/Context;ILflt;)V

    .line 79
    iput-object v1, p0, Ldgn;->b:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Ldgn;->c:Ljava/lang/CharSequence;

    .line 81
    iput-object v1, p0, Ldgn;->d:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Ldgn;->e:Ljava/lang/CharSequence;

    .line 83
    iput-object v1, p0, Ldgn;->f:Landroid/content/Intent;

    .line 84
    iput-object v1, p0, Ldgn;->g:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    iput v0, p0, Ldgn;->h:I

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgn;->j:Ljava/util/List;

    .line 342
    iput-object p3, p0, Ldgn;->k:Ldfl;

    .line 343
    new-instance v0, Lbkv;

    invoke-direct {v0, p1, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldgn;->i:Lbkv;

    .line 344
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 101
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 102
    check-cast v0, Landroid/text/Spannable;

    .line 1110
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/URLSpan;

    invoke-interface {v0, v3, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 1111
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 1112
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1111
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 295
    invoke-static {p0, p1}, Ldgt;->b(Landroid/content/Context;I)V

    .line 296
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldhh;->a(Landroid/content/Context;ILflt;)V

    .line 297
    return-void
.end method

.method static a(Landroid/content/Context;ILdfl;ZZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 250
    const/4 v0, 0x0

    .line 251
    iget-object v1, p2, Ldfl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 252
    iget-object v0, p2, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 253
    iget-object v0, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgu;

    .line 255
    instance-of v0, v0, Ldgg;

    if-eqz v0, :cond_2

    .line 256
    new-instance v4, Ldfm;

    invoke-direct {v4, p0, p1, p2}, Ldfm;-><init>(Landroid/content/Context;ILdfl;)V

    .line 260
    :goto_0
    iget-object v0, p2, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 264
    new-instance v0, Ldgt;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldgt;-><init>(Landroid/content/Context;ILdfl;Ldgn;Z)V

    .line 275
    :cond_0
    :goto_1
    sget-boolean v1, Ldgn;->a:Z

    if-eqz v1, :cond_1

    .line 276
    if-eqz v0, :cond_1

    .line 277
    iget-object v1, v0, Ldgn;->d:Ljava/lang/String;

    iget-object v2, v0, Ldgn;->e:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "title: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " content: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_1
    if-nez v0, :cond_4

    .line 282
    invoke-static {p0, p1}, Ldgn;->a(Landroid/content/Context;I)V

    .line 288
    :goto_2
    return-void

    .line 258
    :cond_2
    new-instance v4, Ldhh;

    invoke-direct {v4, p0, p1, p2, p4}, Ldhh;-><init>(Landroid/content/Context;ILdfl;Z)V

    goto :goto_0

    .line 269
    :cond_3
    invoke-static {p0, p1}, Ldgt;->b(Landroid/content/Context;I)V

    move-object v0, v4

    goto :goto_1

    .line 284
    :cond_4
    iget-object v1, v0, Ldgn;->q:Lflt;

    invoke-static {p0, p1, v1}, Ldhh;->a(Landroid/content/Context;ILflt;)V

    .line 286
    invoke-virtual {v0, p3}, Ldgn;->a(Z)V

    goto :goto_2
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 304
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Ldgn;->o:Landroid/content/Context;

    sget v2, Ldlm;->iF:I

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 307
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Ldgn;->o:Landroid/content/Context;

    sget v3, Ldlm;->iG:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 310
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 312
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 313
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v5, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 315
    :cond_0
    iget-object v0, p0, Ldgn;->o:Landroid/content/Context;

    sget v3, Lap;->gQ:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 318
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 319
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 322
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 324
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v3

    .line 323
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 326
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 327
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 328
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    :cond_3
    invoke-virtual {p0, p4}, Ldgn;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    :cond_4
    return-object v2
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Ldgn;->t:Lfb;

    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lfb;->a(Ljava/lang/String;)Lfb;

    .line 367
    invoke-super {p0}, Ldgx;->a()V

    .line 368
    return-void
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 348
    iget-object v0, p0, Ldgn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgx;

    .line 349
    invoke-virtual {v0, v6}, Ldgx;->a(Z)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Ldgn;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 353
    iget-object v1, p0, Ldgn;->v:Lfb;

    sget v2, Ldlm;->ip:I

    iget-object v3, p0, Ldgn;->k:Ldfl;

    iget v3, v3, Ldfl;->a:I

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldgn;->k:Ldfl;

    iget v5, v5, Ldfl;->a:I

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 353
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfb;->a(Ljava/lang/CharSequence;)Lfb;

    .line 356
    iget-object v1, p0, Ldgn;->k:Ldfl;

    iget v1, v1, Ldfl;->a:I

    if-le v1, v6, :cond_1

    .line 357
    iget-object v1, p0, Ldgn;->v:Lfb;

    sget v2, Ldlm;->iq:I

    iget-object v3, p0, Ldgn;->k:Ldfl;

    iget-object v3, v3, Ldfl;->b:Ljava/util/List;

    .line 358
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, p0, Ldgn;->k:Ldfl;

    iget-object v5, v5, Ldfl;->b:Ljava/util/List;

    .line 359
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    .line 357
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfb;->b(Ljava/lang/CharSequence;)Lfb;

    .line 361
    :cond_1
    invoke-super {p0, p1}, Ldgx;->a(Z)V

    .line 362
    return-void
.end method

.method protected final b(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 484
    if-eqz p1, :cond_1

    .line 485
    iget-object v0, p0, Ldgn;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 486
    iget-object v4, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ldgi;

    if-eqz v4, :cond_0

    .line 489
    iget-object v0, v0, Ldfn;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    iget-wide v4, v0, Ldgi;->j:J

    .line 490
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Ldgn;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 496
    iget-object v1, v0, Ldfn;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 500
    iget-object v5, v0, Ldfn;->h:Ljava/util/List;

    move v1, v2

    .line 501
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 502
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldgi;

    if-eqz v0, :cond_3

    .line 505
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    .line 506
    iget-wide v6, v0, Ldgi;->j:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 511
    :cond_4
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    .line 512
    iget-object v2, p0, Ldgn;->i:Lbkv;

    invoke-virtual {v2, v0, v1, v3}, Lbkv;->a(JLjava/util/List;)V

    .line 513
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x1

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Ldgn;->o:Landroid/content/Context;

    invoke-static {v0}, Ldfk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget v0, p0, Ldgn;->p:I

    invoke-static {v0}, Legd;->e(I)Lbjy;

    move-result-object v0

    const/16 v1, 0x78a

    invoke-static {v0, v1}, Ldlm;->a(Lbjy;I)V

    .line 473
    :cond_0
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    return v0
.end method

.method protected g()I
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Ldgn;->o:Landroid/content/Context;

    const-string v1, "babel_notify_chat_priority_level"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 441
    new-instance v0, Ldgp;

    invoke-direct {v0}, Ldgp;-><init>()V

    iget-object v1, p0, Ldgn;->o:Landroid/content/Context;

    iget v2, p0, Ldgn;->p:I

    iget-object v3, p0, Ldgn;->q:Lflt;

    .line 442
    invoke-virtual {v3}, Lflt;->b()Ljava/lang/String;

    move-result-object v3

    .line 441
    invoke-virtual {v0, v1, v2, v3}, Ldgp;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Ldgn;->f:Landroid/content/Intent;

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Ldgn;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 394
    iget-object v0, p0, Ldgn;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    iget-object v0, v0, Ldfn;->k:Ljava/lang/String;

    .line 396
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected k()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 407
    invoke-virtual {p0}, Ldgn;->o()Leyh;

    move-result-object v4

    .line 410
    sget-object v0, Ldgo;->a:[I

    invoke-virtual {v4}, Leyh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 422
    const-string v0, "chat_notification_vibrate_bool_key"

    move-object v1, v0

    .line 425
    :goto_0
    iget-object v0, p0, Ldgn;->o:Landroid/content/Context;

    const-class v3, Liya;

    invoke-static {v0, v3}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liya;

    .line 426
    sget-object v3, Leyh;->a:Leyh;

    if-ne v4, v3, :cond_0

    .line 428
    const-string v3, "SMS"

    invoke-interface {v0, v3}, Liya;->b(Ljava/lang/String;)I

    move-result v3

    .line 430
    :goto_1
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 432
    const-string v0, "Babel"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid account in shouldVibrate; notType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 435
    :goto_2
    return v0

    .line 412
    :pswitch_0
    const-string v0, "sms_notification_vibrate_bool_key"

    move-object v1, v0

    .line 413
    goto :goto_0

    .line 415
    :pswitch_1
    const-string v0, "gv_sms_vibrate_boolean_key"

    move-object v1, v0

    .line 416
    goto :goto_0

    .line 418
    :pswitch_2
    const-string v0, "gv_voicemail_vibrate_boolean_key"

    move-object v1, v0

    .line 419
    goto :goto_0

    .line 429
    :cond_0
    iget v3, p0, Ldgn;->p:I

    goto :goto_1

    .line 435
    :cond_1
    invoke-interface {v0, v3}, Liya;->a(I)Liyc;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Liyc;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_2

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 464
    sget v0, Lcom/google/android/apps/hangouts/R$drawable;->bV:I

    return v0
.end method

.method protected m()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Ldgn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ldgn;->b:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Ldgn;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Ldgn;->c:Ljava/lang/CharSequence;

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0, v0, v1, v2, v3}, Ldgn;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 93
    :cond_0
    iget-object v0, p0, Ldgn;->d:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, p0, Ldgn;->e:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method protected n()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ldgn;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgx;

    .line 373
    invoke-virtual {v0}, Ldgx;->n()V

    goto :goto_0

    .line 375
    :cond_0
    invoke-super {p0}, Ldgx;->n()V

    .line 376
    return-void
.end method

.method protected o()Leyh;
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Ldgn;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 385
    iget-object v0, p0, Ldgn;->k:Ldfl;

    iget-object v0, v0, Ldfl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfn;

    .line 386
    invoke-virtual {v0}, Ldfn;->a()Leyh;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Leyh;->b:Leyh;

    goto :goto_0
.end method
