.class final Ldco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ldcn;


# direct methods
.method constructor <init>(Ldcn;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1142
    iput-object p1, p0, Ldco;->c:Ldcn;

    iput p2, p0, Ldco;->a:I

    iput-object p3, p0, Ldco;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1145
    invoke-static {}, Leqf;->b()Leqf;

    move-result-object v1

    .line 1146
    iget-object v0, p0, Ldco;->c:Ldcn;

    .line 2126
    invoke-virtual {v0, v1}, Ldcn;->a(Leqf;)V

    .line 1147
    iget-object v0, p0, Ldco;->c:Ldcn;

    iget-object v0, v0, Ldcn;->b:Ldcj;

    .line 3081
    iget-object v0, v0, Ldcj;->d:Landroid/content/Context;

    .line 1147
    const-class v2, Lemf;

    invoke-static {v0, v2}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemf;

    iget v2, p0, Ldco;->a:I

    .line 1149
    invoke-static {v2}, Legd;->e(I)Lbjy;

    move-result-object v2

    iget-object v3, p0, Ldco;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1148
    invoke-interface/range {v0 .. v5}, Lemf;->a(Leqf;Lbjy;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1150
    return-void
.end method
