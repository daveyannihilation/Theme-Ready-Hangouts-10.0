.class public final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 4252
    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    .line 4253
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lkhn;

    .line 4254
    iget-object v1, v0, Lkhn;->apiHeader:Lkhl;

    invoke-static {v1}, Ldzc;->a(Lkhl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4255
    new-instance v1, Ldzy;

    iget-object v0, v0, Lkhn;->apiHeader:Lkhl;

    invoke-direct {v1, v0}, Ldzy;-><init>(Lkhl;)V

    move-object v0, v1

    .line 4257
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lebt;

    invoke-direct {v1, v0}, Lebt;-><init>(Lkhn;)V

    move-object v0, v1

    goto :goto_0
.end method
