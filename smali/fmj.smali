.class public final Lfmj;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/style/URLSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lfmj;->a:Landroid/content/Context;

    iput-object p2, p0, Lfmj;->b:Landroid/text/style/URLSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lfmj;->a:Landroid/content/Context;

    iget-object v1, p0, Lfmj;->b:Landroid/text/style/URLSpan;

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldlm;->z(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
