.class final Lihh;
.super Liaq;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lihh;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lihh;->a:[I

    invoke-direct {p0, p1, v0}, Liaq;-><init>(Landroid/content/Context;[I)V

    .line 26
    iput-object p2, p0, Lihh;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lihh;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method protected a(Llvp;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Liaq;->a(Llvp;)V

    .line 33
    iget-object v0, p1, Llvp;->a:Llve;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Llve;

    invoke-direct {v0}, Llve;-><init>()V

    iput-object v0, p1, Llvp;->a:Llve;

    .line 36
    :cond_0
    iget-object v0, p1, Llvp;->a:Llve;

    .line 37
    new-instance v1, Llvd;

    invoke-direct {v1}, Llvd;-><init>()V

    iput-object v1, v0, Llve;->a:Llvd;

    .line 38
    iget-object v1, v0, Llve;->a:Llvd;

    iget-object v2, p0, Lihh;->b:Ljava/lang/String;

    iput-object v2, v1, Llvd;->k:Ljava/lang/String;

    .line 39
    iget-object v0, v0, Llve;->a:Llvd;

    iget-object v1, p0, Lihh;->c:Ljava/lang/String;

    iput-object v1, v0, Llvd;->e:Ljava/lang/String;

    .line 40
    return-void
.end method
