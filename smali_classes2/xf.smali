.class public final Lxf;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field static final a:I


# instance fields
.field b:Lxg;

.field private c:I

.field private d:Z

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget v0, Ldlm;->ca:I

    sput v0, Lxf;->a:I

    return-void
.end method

.method public constructor <init>(Lxg;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lxf;->c:I

    .line 41
    iput-boolean p3, p0, Lxf;->e:Z

    .line 42
    iput-object p2, p0, Lxf;->f:Landroid/view/LayoutInflater;

    .line 43
    iput-object p1, p0, Lxf;->b:Lxg;

    .line 44
    invoke-direct {p0}, Lxf;->c()V

    .line 45
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lxf;->b:Lxg;

    invoke-virtual {v0}, Lxg;->s()Lxk;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    iget-object v0, p0, Lxf;->b:Lxg;

    invoke-virtual {v0}, Lxg;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 102
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    .line 103
    if-ne v0, v2, :cond_0

    .line 104
    iput v1, p0, Lxf;->c:I

    .line 110
    :goto_1
    return-void

    .line 101
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lxf;->c:I

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lxk;
    .locals 2

    .prologue
    .line 69
    iget-boolean v0, p0, Lxf;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxf;->b:Lxg;

    .line 70
    invoke-virtual {v0}, Lxg;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 71
    :goto_0
    iget v1, p0, Lxf;->c:I

    if-ltz v1, :cond_0

    iget v1, p0, Lxf;->c:I

    if-lt p1, v1, :cond_0

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 74
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk;

    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lxf;->b:Lxg;

    invoke-virtual {v0}, Lxg;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lxf;->d:Z

    .line 53
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lxf;->d:Z

    return v0
.end method

.method public b()Lxg;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lxf;->b:Lxg;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lxf;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxf;->b:Lxg;

    .line 57
    invoke-virtual {v0}, Lxg;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    :goto_0
    iget v1, p0, Lxf;->c:I

    if-gez v1, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 61
    :goto_1
    return v0

    .line 57
    :cond_0
    iget-object v0, p0, Lxf;->b:Lxg;

    invoke-virtual {v0}, Lxg;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lxf;->a(I)Lxk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 80
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    if-nez p2, :cond_1

    .line 85
    iget-object v0, p0, Lxf;->f:Landroid/view/LayoutInflater;

    sget v1, Lxf;->a:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 88
    check-cast v0, Lxy;

    .line 89
    iget-boolean v2, p0, Lxf;->d:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 90
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/view/menu/ListMenuItemView;->a(Z)V

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lxf;->a(I)Lxk;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Lxy;->a(Lxk;I)V

    .line 93
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lxf;->c()V

    .line 115
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 116
    return-void
.end method
