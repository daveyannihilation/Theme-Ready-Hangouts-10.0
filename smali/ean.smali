.class public final Lean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 3075
    new-instance v0, Llkd;

    invoke-direct {v0}, Llkd;-><init>()V

    .line 3076
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Llkd;

    .line 3077
    iget-object v1, v0, Llkd;->responseHeader:Llnj;

    invoke-static {v1}, Ldzc;->a(Llnj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3078
    new-instance v1, Ldzy;

    iget-object v0, v0, Llkd;->responseHeader:Llnj;

    invoke-direct {v1, v0}, Ldzy;-><init>(Llnj;)V

    move-object v0, v1

    .line 3080
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Leam;

    .line 3982
    invoke-direct {v1, v0}, Leam;-><init>(Llkd;)V

    move-object v0, v1

    .line 3080
    goto :goto_0
.end method
