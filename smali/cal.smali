.class final Lcal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcak;


# direct methods
.method constructor <init>(Lcak;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcal;->a:Lcak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 316
    iget-object v3, p0, Lcal;->a:Lcak;

    .line 1333
    const-string v0, "Babel_Stickers"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sticker pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    iget-object v0, v3, Lcak;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcap;

    invoke-virtual {v0, p3}, Lcap;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcao;

    .line 1335
    iget-object v1, v0, Lcao;->a:Ljava/lang/String;

    const-string v2, "Recent"

    iget-object v4, v3, Lcak;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v1, v2}, Lcak;->a(Ljava/lang/String;Z)V

    .line 1336
    iget-object v1, v0, Lcao;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1337
    const-string v2, "file://"

    iget-object v1, v0, Lcao;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1338
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1339
    const-string v4, "album_id"

    iget-object v5, v3, Lcak;->d:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1340
    const-string v4, "photo_url"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    const-string v4, "picasa_photo_id"

    iget-object v5, v0, Lcao;->a:Ljava/lang/String;

    invoke-static {v5}, Ldlm;->ai(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1343
    iget-object v1, v3, Lcak;->binder:Ljua;

    const-class v4, Lbsf;

    invoke-virtual {v1, v4}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsf;

    .line 1344
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    new-instance v5, Lbqs;

    invoke-direct {v5}, Lbqs;-><init>()V

    .line 1346
    sget-object v6, Lbpz;->d:Lbpz;

    iput-object v6, v5, Lbqs;->c:Lbpz;

    .line 1347
    iget-object v6, v3, Lcak;->d:Ljava/lang/String;

    iput-object v6, v5, Lbqs;->g:Ljava/lang/String;

    .line 1348
    iget-object v0, v0, Lcao;->a:Ljava/lang/String;

    iput-object v0, v5, Lbqs;->f:Ljava/lang/String;

    .line 1349
    iput-object v2, v5, Lbqs;->b:Ljava/lang/String;

    .line 1350
    iput-object v2, v5, Lbqs;->a:Ljava/lang/String;

    .line 1351
    iget-object v0, v3, Lcak;->context:Ljue;

    .line 1353
    invoke-virtual {v0}, Ljue;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1354
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v6, "image/*"

    .line 1352
    invoke-static {v0, v2, v6}, Lfmm;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lbqs;->d:Ljava/lang/String;

    .line 1356
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    invoke-interface {v1, v4}, Lbsf;->a(Ljava/util/List;)V

    .line 1360
    iget-object v0, v3, Lcak;->binder:Ljua;

    const-class v1, Lcae;

    invoke-virtual {v0, v1}, Ljua;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    return-void

    .line 1337
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcao;->b:Ljava/lang/String;

    move-object v2, v1

    goto :goto_0
.end method
