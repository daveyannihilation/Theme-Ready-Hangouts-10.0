.class public Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/text/BreakIterator;


# instance fields
.field private c:Landroid/text/SpannableStringBuilder;

.field private d:Z

.field private e:Landroid/text/SpannableStringBuilder;

.field private f:Landroid/text/Spannable;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2026

    .line 42
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0xb7

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v4, 0x203a

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    .line 3104
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    .line 4228
    array-length v1, v5

    invoke-static {v5, v1}, Lmhg;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 4292
    array-length v2, v1

    invoke-static {v1, v2}, Lmcj;->b([Ljava/lang/Object;I)Lmcj;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a:Ljava/util/Set;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    .line 50
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->d:Z

    .line 55
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->f:Landroid/text/Spannable;

    .line 69
    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->h:I

    .line 70
    iput-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->i:Z

    .line 74
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->b:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->b:Ljava/text/BreakIterator;

    .line 77
    :cond_0
    return-void
.end method

.method private a(FII)I
    .locals 4

    .prologue
    move v0, p2

    .line 255
    :goto_0
    if-ge v0, p3, :cond_1

    .line 256
    add-int v1, p3, v0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    .line 257
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_0
    add-int/lit8 p3, v1, -0x1

    .line 262
    goto :goto_0

    .line 265
    :cond_1
    :goto_1
    if-lez v0, :cond_3

    .line 266
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a:Ljava/util/Set;

    .line 267
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 272
    :cond_3
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->b:Ljava/text/BreakIterator;

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 273
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->b:Ljava/text/BreakIterator;

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 274
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->b:Ljava/text/BreakIterator;

    invoke-virtual {v1, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    .line 275
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 276
    const/4 v0, 0x0

    .line 280
    :cond_4
    return v0
.end method

.method private static a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    .line 303
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 305
    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    if-lez v0, :cond_1

    .line 307
    add-int/lit8 v2, v0, -0x1

    const-class v3, Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_1

    array-length v0, v2

    if-lez v0, :cond_1

    .line 309
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 310
    instance-of v5, v4, Landroid/text/style/SuperscriptSpan;

    if-nez v5, :cond_0

    instance-of v5, v4, Landroid/text/style/SubscriptSpan;

    if-nez v5, :cond_0

    instance-of v5, v4, Landroid/text/style/RelativeSizeSpan;

    if-nez v5, :cond_0

    .line 315
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 316
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 317
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 313
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 309
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 322
    :cond_1
    return-object v1
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/text/Spannable;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->f:Landroid/text/Spannable;

    .line 332
    return-void
.end method

.method public a(Landroid/text/Spannable;ZZ)V
    .locals 2

    .prologue
    .line 172
    if-eqz p2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setMaxLines(I)V

    .line 199
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 177
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 180
    :cond_1
    if-eqz p3, :cond_4

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->g:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 189
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->g:Ljava/util/Map;

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->g:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 196
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->d:Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->i:Z

    .line 356
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v6, 0x3f733333    # 0.95f

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->i:Z

    if-eqz v1, :cond_1

    :goto_0
    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 111
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 162
    :cond_0
    :goto_1
    return-void

    .line 110
    :cond_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    .line 114
    :cond_2
    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 117
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->d:Z

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iput-boolean v5, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->d:Z

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->append(Ljava/lang/CharSequence;)V

    .line 123
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->d:Z

    .line 125
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->h:I

    if-gt v0, v1, :cond_7

    .line 1206
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->g:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1210
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    .line 1213
    int-to-float v0, v0

    mul-float/2addr v0, v6

    .line 1214
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "\u2026\n"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float v4, v0, v1

    .line 1218
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 1221
    sub-int/2addr v1, v2

    .line 1222
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v6

    add-int/2addr v6, v1

    .line 1223
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8, v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v7

    cmpg-float v7, v7, v4

    if-lez v7, :cond_5

    .line 1227
    invoke-direct {p0, v4, v1, v6}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a(FII)I

    move-result v7

    .line 1228
    new-instance v8, Landroid/text/SpannableStringBuilder;

    sub-int/2addr v7, v1

    .line 1229
    invoke-interface {v0, v3, v7}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1230
    const-string v7, "\u2026"

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1231
    iget-object v7, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v1, v6, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1232
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1233
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    move v2, v0

    .line 1234
    goto :goto_2

    .line 1235
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_1

    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->i:Z

    if-eqz v0, :cond_8

    .line 139
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->h:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v0

    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 141
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->d:Z

    goto/16 :goto_1

    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 148
    const/4 v0, 0x0

    .line 149
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->f:Landroid/text/Spannable;

    if-eqz v2, :cond_9

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->f:Landroid/text/Spannable;

    .line 2165
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 153
    :cond_9
    add-float/2addr v0, v1

    .line 2284
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    .line 2285
    int-to-float v1, v1

    mul-float/2addr v1, v6

    sub-float v0, v1, v0

    .line 2286
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v0, v1

    .line 2288
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->h:I

    add-int/lit8 v1, v1, -0x1

    .line 2290
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2295
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2297
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a(FII)I

    move-result v0

    .line 2298
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2299
    iput-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->d:Z

    .line 2335
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->f:Landroid/text/Spannable;

    if-eqz v0, :cond_a

    .line 2338
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2339
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->f:Landroid/text/Spannable;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2340
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2341
    iput-boolean v5, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->d:Z

    .line 2345
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    .line 2348
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2349
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->e:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 2350
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2351
    iput-boolean v5, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->d:Z

    .line 161
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto/16 :goto_1
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .prologue
    .line 96
    iput p1, p0, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->h:I

    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/views/EllipsisTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const v0, 0x7fffffff

    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method
