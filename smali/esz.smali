.class public final Lesz;
.super Letd;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lljf;IJLlht;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Letd;-><init>(Lljf;IJ)V

    .line 26
    iget-object v0, p5, Llht;->a:Ljava/lang/String;

    iput-object v0, p0, Lesz;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected b(Lbkv;Lekl;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Leow;

    invoke-direct {v0, p0}, Leow;-><init>(Lesz;)V

    invoke-virtual {v0, p1, p2}, Leow;->a(Lbkv;Lekl;)V

    .line 44
    return-void
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldhy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v1, p0, Lesz;->b:Ldhy;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v0
.end method
