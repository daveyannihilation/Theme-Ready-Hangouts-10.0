.class public final Lebh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 2525
    new-instance v0, Llkn;

    invoke-direct {v0}, Llkn;-><init>()V

    .line 2526
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llkn;

    .line 2527
    iget-object v1, v0, Llkn;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2528
    new-instance v1, Ldzy;

    iget-object v0, v0, Llkn;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 2530
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lebg;

    invoke-direct {v1, v0}, Lebg;-><init>(Llkn;)V

    move-object v0, v1

    goto :goto_0
.end method
