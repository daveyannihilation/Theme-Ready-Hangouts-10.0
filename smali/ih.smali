.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lii;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 291
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 292
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 293
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    sput-object v0, Lih;->a:Lii;

    .line 307
    :goto_0
    return-void

    .line 294
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 295
    new-instance v0, Lin;

    invoke-direct {v0}, Lin;-><init>()V

    sput-object v0, Lih;->a:Lii;

    goto :goto_0

    .line 296
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 297
    new-instance v0, Lim;

    invoke-direct {v0}, Lim;-><init>()V

    sput-object v0, Lih;->a:Lii;

    goto :goto_0

    .line 298
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 299
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    sput-object v0, Lih;->a:Lii;

    goto :goto_0

    .line 300
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 301
    new-instance v0, Lik;

    invoke-direct {v0}, Lik;-><init>()V

    sput-object v0, Lih;->a:Lii;

    goto :goto_0

    .line 302
    :cond_4
    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 303
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lih;->a:Lii;

    goto :goto_0

    .line 305
    :cond_5
    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lih;->a:Lii;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 319
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0, p1, p2}, Lii;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 361
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 382
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 371
    sget-object v0, Lih;->a:Lii;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lii;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 372
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 391
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 392
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 418
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 419
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 450
    sget-object v0, Lih;->a:Lii;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 451
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 401
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 402
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 334
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 335
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 349
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0, p1}, Lii;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 411
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 425
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 482
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 496
    instance-of v0, p0, Lip;

    if-eqz v0, :cond_0

    .line 497
    check-cast p0, Lip;

    invoke-interface {p0}, Lip;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 499
    :cond_0
    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lih;->a:Lii;

    invoke-virtual {v0, p0}, Lii;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
