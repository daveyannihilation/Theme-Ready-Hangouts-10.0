.class public final Lcix;
.super Lne;
.source "SourceFile"


# static fields
.field private static final e:Z

.field private static final f:[Ljava/lang/Integer;


# instance fields
.field final a:Lcja;

.field final b:Lciu;

.field final c:Lfmc;

.field d:I

.field private final g:Landroid/content/Context;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Ljava/lang/Integer;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    sget-object v0, Lfns;->f:Ljvr;

    sput-boolean v2, Lcix;->e:Z

    .line 51
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    sget v1, Ldlm;->dp:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget v2, Ldlm;->dr:I

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget v2, Ldlm;->dq:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget v2, Ldlm;->ds:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget v2, Ldlm;->dt:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcix;->f:[Ljava/lang/Integer;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lciu;IIIZLjava/lang/Integer;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lne;-><init>()V

    .line 67
    iput v1, p0, Lcix;->d:I

    .line 68
    iput v1, p0, Lcix;->k:I

    .line 86
    iput-object p1, p0, Lcix;->g:Landroid/content/Context;

    .line 87
    invoke-virtual {p0, p3, p4}, Lcix;->a(II)V

    .line 88
    new-instance v2, Lcja;

    iget-object v3, p0, Lcix;->g:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcja;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcix;->a:Lcja;

    .line 89
    iput-object p2, p0, Lcix;->b:Lciu;

    .line 91
    new-instance v2, Lfmc;

    invoke-direct {v2, p1, p5}, Lfmc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcix;->c:Lfmc;

    .line 92
    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lcix;->h:Landroid/util/SparseArray;

    .line 93
    iput-boolean p6, p0, Lcix;->i:Z

    .line 94
    iput-object p7, p0, Lcix;->j:Ljava/lang/Integer;

    .line 98
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 99
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_2

    .line 101
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v2

    const-string v4, "babel_prefer_emoji_system_font_rendering"

    invoke-static {v2, v4, v0}, Ldlm;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 104
    :goto_0
    if-eqz v0, :cond_0

    .line 105
    const v0, 0xfe4e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    const v0, 0xfe4e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    const v0, 0xfe4e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    const v0, 0xfe4e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    const v0, 0xfe4e9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const v0, 0xfe4ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const v0, 0xfe4eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    const v0, 0xfe4ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const v0, 0xfe4ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const v0, 0xfe4ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    const v0, 0xfe82e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    const v0, 0xfe82f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    const v0, 0xfe830

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    const v0, 0xfe831

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    const v0, 0xfe832

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    const v0, 0xfe833

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    const v0, 0xfe834

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    const v0, 0xfe835

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    const v0, 0xfe836

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    const v0, 0xfe837

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    const v0, 0xfe82c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    move v0, v1

    .line 128
    :goto_1
    sget-object v2, Lcix;->f:[Ljava/lang/Integer;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 129
    iget-object v2, p0, Lcix;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, Lcix;->f:[Ljava/lang/Integer;

    aget-object v4, v4, v0

    .line 130
    invoke-static {v4}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v4

    .line 129
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 131
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move v2, v1

    .line 132
    :goto_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 133
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 101
    goto/16 :goto_0

    .line 138
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    iget-object v2, p0, Lcix;->h:Landroid/util/SparseArray;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :cond_4
    return-void
.end method

.method private e()I
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcix;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    sget v1, Ldlm;->eM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 163
    const/4 v2, 0x0

    sget v3, Ldlm;->fq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private e(I)I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcix;->d:I

    if-gtz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    iget v1, p0, Lcix;->d:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcix;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 168
    sget v2, Ldlm;->eM:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 169
    iget-boolean v3, p0, Lcix;->i:Z

    if-eqz v3, :cond_0

    .line 170
    sget v3, Ldlm;->fq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v0, v2

    .line 169
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 170
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 190
    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcix;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return v1
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcix;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcix;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 250
    sget-boolean v0, Lcix;->e:Z

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Instantiate emoji view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    invoke-static {}, Lfnr;->b()J

    move-result-wide v6

    .line 254
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 258
    invoke-virtual {p0, p2}, Lcix;->b(I)Landroid/util/Pair;

    move-result-object v8

    .line 259
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v9

    .line 260
    if-nez v9, :cond_3

    const/4 v1, 0x1

    move v2, v1

    .line 261
    :goto_0
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcix;->a:Lcja;

    .line 262
    invoke-virtual {v1}, Lcja;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    move v5, v1

    .line 264
    :goto_1
    if-eqz v5, :cond_5

    .line 265
    sget v1, Ldlm;->gy:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 267
    :goto_2
    sget v0, Lgag;->ba:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 268
    invoke-direct {p0}, Lcix;->e()I

    move-result v4

    .line 269
    invoke-direct {p0}, Lcix;->f()I

    move-result v10

    iget-boolean v1, p0, Lcix;->i:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcix;->k:I

    :goto_3
    add-int/2addr v10, v1

    .line 270
    invoke-direct {p0}, Lcix;->e()I

    move-result v11

    .line 271
    invoke-direct {p0}, Lcix;->f()I

    move-result v12

    iget-boolean v1, p0, Lcix;->i:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcix;->k:I

    :goto_4
    add-int/2addr v1, v12

    .line 268
    invoke-virtual {v0, v4, v10, v11, v1}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 274
    if-eqz v2, :cond_8

    .line 275
    new-instance v2, Lcje;

    iget-object v1, p0, Lcix;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcje;-><init>(Lcix;Landroid/content/res/Resources;)V

    .line 282
    :goto_5
    if-eqz v5, :cond_1

    .line 283
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 284
    sget v1, Lgag;->eK:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 286
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 287
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 288
    sget v5, Lcom/google/android/apps/hangouts/R$drawable;->bp:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v1, v2

    .line 290
    check-cast v1, Lcje;

    invoke-virtual {v1, v3}, Lcje;->a(Landroid/view/View;)V

    .line 292
    iget-object v1, p0, Lcix;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 293
    iget-object v1, p0, Lcix;->j:Ljava/lang/Integer;

    invoke-static {v1}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v5

    .line 296
    const/high16 v1, -0x60000000

    sub-int v1, v5, v1

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v1, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 298
    sget v1, Lgag;->eL:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 299
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    :cond_1
    new-instance v1, Lciz;

    invoke-direct {v1, p0, v9}, Lciz;-><init>(Lcix;I)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 304
    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 305
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setTag(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 308
    const-string v0, "Babel"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lfns;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    invoke-static {}, Lfnr;->b()J

    move-result-wide v0

    .line 310
    const-string v4, "Babel"

    sub-long v6, v0, v6

    .line 312
    invoke-virtual {v2}, Lciw;->getCount()I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v8, 0x77

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Emoji: Category Adapter instantiateItem @"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " took: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Adapter has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " items."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 310
    invoke-static {v4, v0, v1}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :cond_2
    return-object v3

    .line 260
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 262
    :cond_4
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 266
    :cond_5
    sget v1, Ldlm;->gx:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_2

    .line 269
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 271
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 277
    :cond_8
    new-instance v4, Lciy;

    iget-object v1, p0, Lcix;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v1, p0, Lcix;->h:Landroid/util/SparseArray;

    .line 278
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 279
    invoke-static {v2}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-direct {v4, p0, v10, v1, v2}, Lciy;-><init>(Lcix;Landroid/content/res/Resources;Ljava/util/List;I)V

    move-object v2, v4

    goto/16 :goto_5
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lcix;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    invoke-direct {p0}, Lcix;->e()I

    move-result v1

    .line 151
    invoke-direct {p0}, Lcix;->f()I

    move-result v2

    .line 152
    sget v3, Ldlm;->eK:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 153
    sget v4, Ldlm;->eP:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 154
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p1, v1

    div-int/2addr v1, v3

    .line 155
    mul-int/lit8 v2, v2, 0x2

    sub-int v2, p2, v2

    div-int/2addr v2, v0

    .line 156
    mul-int/2addr v0, v2

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcix;->k:I

    .line 157
    mul-int v0, v2, v1

    iput v0, p0, Lcix;->d:I

    .line 158
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 320
    check-cast p3, Landroid/view/View;

    .line 321
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 323
    sget v0, Lgag;->ba:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    .line 324
    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lciw;

    .line 325
    invoke-virtual {v0}, Lciw;->a()V

    .line 326
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 184
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 204
    const/4 v0, -0x2

    return v0
.end method

.method public b(I)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    .line 221
    :goto_0
    const/4 v0, 0x6

    if-ge v1, v0, :cond_1

    .line 223
    invoke-virtual {p0, v1}, Lcix;->a(I)I

    move-result v0

    add-int v4, v3, v0

    .line 224
    if-le v4, p1, :cond_0

    .line 225
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v2, p1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    :goto_1
    return-object v0

    .line 221
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v3, v4

    goto :goto_0

    .line 229
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public d(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v2, v1

    move v0, v1

    .line 238
    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 239
    if-ne v2, p1, :cond_0

    .line 245
    :goto_1
    return v0

    .line 242
    :cond_0
    invoke-virtual {p0, v2}, Lcix;->a(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 244
    :cond_1
    const-string v0, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "categoryId not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 245
    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcix;->c:Lfmc;

    invoke-virtual {v0}, Lfmc;->b()V

    .line 145
    return-void
.end method
