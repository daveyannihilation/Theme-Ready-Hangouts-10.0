.class public final Ldvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ldhy;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method private constructor <init>(Llhs;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ldlm;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Llhs;->a:Llml;

    .line 24
    invoke-static {v1, v2, v0}, Ldlm;->a(Landroid/content/Context;Llml;Ljava/lang/String;)Ldhy;

    move-result-object v1

    iput-object v1, p0, Ldvq;->a:Ldhy;

    .line 26
    iget-object v1, p1, Llhs;->b:Ljava/lang/String;

    iput-object v1, p0, Ldvq;->c:Ljava/lang/String;

    .line 27
    iget-object v1, p1, Llhs;->e:Lmnp;

    if-nez v1, :cond_0

    .line 28
    :goto_0
    iput-object v0, p0, Ldvq;->b:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Llhs;->c:Ljava/lang/Integer;

    invoke-static {v0}, Ldlm;->a(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Ldvq;->d:I

    .line 30
    return-void

    .line 28
    :cond_0
    iget-object v0, p1, Llhs;->e:Lmnp;

    iget-object v0, v0, Lmnp;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a([Llhs;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llhs;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldvq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 38
    new-instance v4, Ldvq;

    invoke-direct {v4, v3}, Ldvq;-><init>(Llhs;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    if-eqz p1, :cond_0

    instance-of v0, p1, Ldvq;

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v2

    .line 49
    :cond_1
    check-cast p1, Ldvq;

    .line 50
    iget-object v0, p0, Ldvq;->a:Ldhy;

    if-nez v0, :cond_3

    .line 51
    iget-object v0, p1, Ldvq;->a:Ldhy;

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    iget-object v3, p0, Ldvq;->b:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 54
    iget-object v3, p1, Ldvq;->b:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    .line 55
    :goto_2
    iget-object v4, p0, Ldvq;->c:Ljava/lang/String;

    if-nez v4, :cond_7

    .line 56
    iget-object v4, p1, Ldvq;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    move v4, v1

    .line 58
    :goto_3
    iget v5, p0, Ldvq;->d:I

    iget v6, p1, Ldvq;->d:I

    if-ne v5, v6, :cond_8

    move v5, v1

    .line 59
    :goto_4
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Ldvq;->a:Ldhy;

    iget-object v3, p1, Ldvq;->a:Ldhy;

    invoke-virtual {v0, v3}, Ldhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    move v3, v2

    .line 54
    goto :goto_2

    :cond_5
    iget-object v3, p0, Ldvq;->b:Ljava/lang/String;

    iget-object v4, p1, Ldvq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_6
    move v4, v2

    .line 56
    goto :goto_3

    .line 57
    :cond_7
    iget-object v4, p0, Ldvq;->c:Ljava/lang/String;

    iget-object v5, p1, Ldvq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_8
    move v5, v2

    .line 58
    goto :goto_4
.end method
