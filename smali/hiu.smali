.class final Lhiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lhit;


# direct methods
.method constructor <init>(Lhit;Z)V
    .locals 0

    iput-object p1, p0, Lhiu;->b:Lhit;

    iput-boolean p2, p0, Lhiu;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lhiu;->b:Lhit;

    invoke-static {v0}, Lhit;->a(Lhit;)Lhjf;

    move-result-object v0

    invoke-virtual {v0}, Lhjf;->E()V

    return-void
.end method
