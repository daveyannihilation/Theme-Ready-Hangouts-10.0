.class public final Lepk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lepj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbhe;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepk;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljua;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    sget-object v0, Lepk;->b:Lepj;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lepj;

    invoke-direct {v0}, Lepj;-><init>()V

    sput-object v0, Lepk;->b:Lepj;

    .line 19
    :cond_0
    const-class v0, Lbhe;

    .line 1032
    new-array v1, v6, [Lbhe;

    new-instance v2, Lbhe;

    const-class v3, Lehc;

    invoke-direct {v2, v3}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbhe;

    const-class v3, Lehe;

    invoke-direct {v2, v3}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    .line 19
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 21
    sget-object v0, Lepk;->b:Lepj;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lepj;

    invoke-direct {v0}, Lepj;-><init>()V

    sput-object v0, Lepk;->b:Lepj;

    .line 24
    :cond_1
    const-class v0, Lbhe;

    .line 1041
    new-array v1, v7, [Lbhe;

    new-instance v2, Lbhe;

    const-class v3, Lenz;

    invoke-direct {v2, v3}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbhe;

    const-class v3, Leoe;

    invoke-direct {v2, v3}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbhe;

    const-class v3, Lehw;

    invoke-direct {v2, v3}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v6

    .line 24
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 26
    sget-object v0, Lepk;->b:Lepj;

    if-nez v0, :cond_2

    .line 27
    new-instance v0, Lepj;

    invoke-direct {v0}, Lepj;-><init>()V

    sput-object v0, Lepk;->b:Lepj;

    .line 29
    :cond_2
    const-class v0, Lbhe;

    .line 1051
    new-array v1, v4, [Lbhe;

    .line 29
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 31
    sget-object v0, Lepk;->b:Lepj;

    if-nez v0, :cond_3

    .line 32
    new-instance v0, Lepj;

    invoke-direct {v0}, Lepj;-><init>()V

    sput-object v0, Lepk;->b:Lepj;

    .line 34
    :cond_3
    const-class v0, Lbhe;

    .line 1058
    const/4 v1, 0x7

    new-array v1, v1, [Lbhe;

    new-instance v2, Lbhe;

    const-class v3, Leml;

    invoke-direct {v2, v3}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v4

    new-instance v2, Lbhe;

    const-class v3, Lemu;

    invoke-direct {v2, v3}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v5

    new-instance v2, Lbhe;

    const-class v3, Lenu;

    invoke-direct {v2, v3}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v6

    new-instance v2, Lbhe;

    const-class v3, Leoj;

    invoke-direct {v2, v3}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v2, v1, v7

    const/4 v2, 0x4

    new-instance v3, Lbhe;

    const-class v4, Leol;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lbhe;

    const-class v4, Lepc;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lbhe;

    const-class v4, Leoh;

    invoke-direct {v3, v4}, Lbhe;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 34
    invoke-virtual {p1, v0, v1}, Ljua;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljua;

    .line 36
    return-void
.end method
