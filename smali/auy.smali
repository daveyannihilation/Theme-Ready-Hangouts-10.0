.class public final Lauy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latu",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Latu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latu",
            "<",
            "Lath;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "https"

    aput-object v3, v1, v2

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lauy;->a:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public constructor <init>(Latu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latu",
            "<",
            "Lath;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lauy;->b:Latu;

    .line 28
    return-void
.end method

.method private a(Landroid/net/Uri;IILanm;)Latv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lanm;",
            ")",
            "Latv",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lauy;->b:Latu;

    new-instance v1, Lath;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lath;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Latu;->a(Ljava/lang/Object;IILanm;)Latv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanm;)Latv;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, p3, p4}, Lauy;->a(Landroid/net/Uri;IILanm;)Latv;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    .line 1037
    sget-object v0, Lauy;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 20
    return v0
.end method
