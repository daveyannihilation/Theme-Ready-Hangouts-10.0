.class public final Lbjr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbjr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 36
    sput v3, Lbjr;->a:I

    .line 38
    sput v0, Lbjr;->b:I

    .line 34
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbjr;->a:I

    aput v2, v0, v1

    sget v1, Lbjr;->b:I

    aput v1, v0, v3

    sput-object v0, Lbjr;->c:[I

    return-void
.end method
