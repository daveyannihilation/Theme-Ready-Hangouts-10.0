.class public final Ldze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ledw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Ldzc;
    .locals 2

    .prologue
    .line 4748
    if-eqz p1, :cond_0

    .line 4749
    new-instance v0, Lnwv;

    invoke-direct {v0}, Lnwv;-><init>()V

    .line 4750
    invoke-static {v0, p1}, Lnoo;->a(Lnoo;[B)Lnoo;

    move-result-object v0

    check-cast v0, Lnwv;

    .line 4751
    if-eqz v0, :cond_0

    .line 4752
    new-instance v1, Ldzd;

    iget-object v0, v0, Lnwv;->a:Lnwq;

    .line 5734
    invoke-direct {v1, v0}, Ldzd;-><init>(Lnwq;)V

    move-object v0, v1

    .line 4756
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
