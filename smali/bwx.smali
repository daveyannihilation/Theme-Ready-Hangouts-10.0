.class final Lbwx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lclz;

.field private d:Lbwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbwx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lbwx;->b:Landroid/content/Context;

    .line 61
    const-class v0, Lclz;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclz;

    iput-object v0, p0, Lbwx;->c:Lclz;

    .line 62
    iget-object v0, p0, Lbwx;->c:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lbwy;

    invoke-direct {v0, p0, p1}, Lbwy;-><init>(Lbwx;Landroid/content/Context;)V

    iput-object v0, p0, Lbwx;->d:Lbwy;

    .line 65
    :cond_0
    return-void
.end method

.method public static a(Ldlj;Lcom/google/android/apps/hangouts/views/MessageListItemView;)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/MessageListItemView;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    const-string v2, "save_media_attachments"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    new-instance v1, Ldln;

    sget v2, Ldlm;->ke:I

    const/16 v3, 0xa6a

    invoke-direct {v1, v2, v3, v0}, Ldln;-><init>(IILandroid/os/Bundle;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 104
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {p0, v1, v0}, Ldlj;->a(Ldln;Ljava/util/List;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lewe;Lbjy;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 86
    iget-object v0, p0, Lbwx;->c:Lclz;

    invoke-interface {v0}, Lclz;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    const-string v0, "save_media_attachments"

    .line 1069
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbb;

    .line 1071
    iget-object v2, v0, Lfbb;->b:Ljava/lang/String;

    invoke-static {v2}, Lgag;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1072
    iget-object v2, p0, Lbwx;->c:Lclz;

    iget-object v3, v0, Lfbb;->a:Ljava/lang/String;

    new-instance v4, Lfmh;

    iget-object v5, p0, Lbwx;->b:Landroid/content/Context;

    iget-object v0, v0, Lfbb;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lfmh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Layy;

    invoke-direct {v0}, Layy;-><init>()V

    invoke-interface {v2, v3, v4, v0}, Lclz;->a(Ljava/lang/String;Lazk;Layy;)V

    goto :goto_0

    .line 89
    :cond_1
    iget-object v2, p0, Lbwx;->d:Lbwy;

    .line 1130
    const-string v0, "save_media_attachments"

    .line 1131
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1132
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2041
    sget-object v1, Lbwx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1133
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    .line 1134
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfbb;

    .line 1135
    iget-object v0, v3, Lfbb;->b:Ljava/lang/String;

    invoke-static {v0}, Lgag;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1136
    new-instance v1, Lfml;

    iget-object v0, v3, Lfbb;->a:Ljava/lang/String;

    invoke-virtual {p3}, Lbjy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v0, v5}, Lfml;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v1, v4}, Lfml;->e(Z)Lfml;

    .line 1138
    new-instance v0, Lbmt;

    iget-object v3, v3, Lfbb;->b:Ljava/lang/String;

    .line 1144
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lbmt;-><init>(Lfml;Lbmw;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 1145
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1148
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1149
    iget-object v0, v2, Lbwy;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1150
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewn;

    .line 1151
    invoke-virtual {p2, v0}, Lewe;->c(Levi;)V

    goto :goto_2

    .line 91
    :cond_4
    return-void
.end method
