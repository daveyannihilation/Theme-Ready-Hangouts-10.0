.class public final Lfuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhqc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lhqc;

    invoke-direct {v0}, Lhqc;-><init>()V

    invoke-direct {p0, v0}, Lfuh;-><init>(Lhqc;)V

    .line 23
    return-void
.end method

.method private constructor <init>(Lhqc;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfuh;->a:Lhqc;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lhqc;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfuh;->a:Lhqc;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lfuh;->a:Lhqc;

    const-string v1, "18"

    invoke-virtual {v0, v1, p1}, Lhqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lfuh;->a:Lhqc;

    const-string v1, "21"

    invoke-virtual {v0, v1, p1}, Lhqc;->a(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfuh;->a:Lhqc;

    const-string v1, "9"

    invoke-virtual {v0, v1, p1}, Lhqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lfuh;->a:Lhqc;

    const-string v1, "33"

    invoke-virtual {v0, v1, p1}, Lhqc;->a(Ljava/lang/String;Z)V

    .line 71
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfuh;->a:Lhqc;

    const-string v1, "3"

    invoke-virtual {v0, v1, p1}, Lhqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lfuh;->a:Lhqc;

    const-string v1, "32"

    invoke-virtual {v0, v1, p1}, Lhqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfuh;->a:Lhqc;

    const-string v1, "10"

    invoke-virtual {v0, v1, p1}, Lhqc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method