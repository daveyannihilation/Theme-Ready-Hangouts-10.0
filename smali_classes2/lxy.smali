.class final enum Llxy;
.super Llxx;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, v0, v0}, Llxx;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    const-string v0, "Predicates.alwaysTrue()"

    return-object v0
.end method
