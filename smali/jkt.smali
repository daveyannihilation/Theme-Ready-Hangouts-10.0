.class public final Ljkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Z

.field private c:Ljhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcw;
    .locals 3

    .prologue
    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v1, "allow_no_accounts"

    iget-boolean v2, p0, Ljkt;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const-string v1, "account_filter"

    iget-object v2, p0, Ljkt;->c:Ljhx;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    const-string v1, "account_intent"

    iget-object v2, p0, Ljkt;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    new-instance v1, Ljkq;

    invoke-direct {v1}, Ljkq;-><init>()V

    .line 129
    invoke-virtual {v1, v0}, Lcw;->setArguments(Landroid/os/Bundle;)V

    .line 130
    return-object v1
.end method

.method public a(Landroid/content/Intent;)Ljkt;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ljkt;->a:Landroid/content/Intent;

    .line 98
    return-object p0
.end method

.method public a(Ljhx;)Ljkt;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljkt;->c:Ljhx;

    .line 119
    return-object p0
.end method

.method public a(Z)Ljkt;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljkt;->b:Z

    .line 108
    return-object p0
.end method
