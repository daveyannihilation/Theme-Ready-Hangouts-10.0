.class abstract enum Lnny;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnny;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnny;

.field public static final enum b:Lnny;

.field public static final enum c:Lnny;

.field private static final synthetic d:[Lnny;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 152
    new-instance v0, Lnnz;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lnnz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnny;->a:Lnny;

    .line 159
    new-instance v0, Lnoa;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lnoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnny;->b:Lnny;

    .line 166
    new-instance v0, Lnob;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lnob;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnny;->c:Lnny;

    .line 150
    const/4 v0, 0x3

    new-array v0, v0, [Lnny;

    sget-object v1, Lnny;->a:Lnny;

    aput-object v1, v0, v2

    sget-object v1, Lnny;->b:Lnny;

    aput-object v1, v0, v3

    sget-object v1, Lnny;->c:Lnny;

    aput-object v1, v0, v4

    sput-object v0, Lnny;->d:[Lnny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0, p1, p2}, Lnny;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnny;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lnny;->d:[Lnny;

    invoke-virtual {v0}, [Lnny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnny;

    return-object v0
.end method


# virtual methods
.method abstract a(Lnlj;)Ljava/lang/Object;
.end method
