.class public final Lafs;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lafs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Lowv;",
            "Lafs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lafs;


# instance fields
.field public b:Lc;

.field public c:[Lb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lafs;

    const-wide/32 v2, 0xbb61f6a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lafs;->a:Lnoh;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lafs;

    sput-object v0, Lafs;->d:[Lafs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lnog;-><init>()V

    .line 37
    invoke-direct {p0}, Lafs;->d()Lafs;

    .line 38
    return-void
.end method

.method private b(Lnod;)Lafs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 89
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    :sswitch_0
    return-object p0

    .line 100
    :sswitch_1
    iget-object v0, p0, Lafs;->b:Lc;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lc;

    invoke-direct {v0}, Lc;-><init>()V

    iput-object v0, p0, Lafs;->b:Lc;

    .line 103
    :cond_1
    iget-object v0, p0, Lafs;->b:Lc;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 107
    :sswitch_2
    const/16 v0, 0x12

    .line 108
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 109
    iget-object v0, p0, Lafs;->c:[Lb;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lb;

    .line 112
    if-eqz v0, :cond_2

    .line 113
    iget-object v3, p0, Lafs;->c:[Lb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 116
    new-instance v3, Lb;

    invoke-direct {v3}, Lb;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 118
    invoke-virtual {p1}, Lnod;->a()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_3
    iget-object v0, p0, Lafs;->c:[Lb;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_4
    new-instance v3, Lb;

    invoke-direct {v3}, Lb;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 123
    iput-object v2, p0, Lafs;->c:[Lb;

    goto :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lafs;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lafs;->b:Lc;

    .line 42
    invoke-static {}, Lb;->a()[Lb;

    move-result-object v0

    iput-object v0, p0, Lafs;->c:[Lb;

    .line 43
    iput-object v1, p0, Lafs;->unknownFieldData:Lnoj;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lafs;->cachedSize:I

    .line 45
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lafs;->b(Lnod;)Lafs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lafs;->b:Lc;

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    iget-object v1, p0, Lafs;->b:Lc;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lafs;->c:[Lb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafs;->c:[Lb;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lafs;->c:[Lb;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 56
    iget-object v1, p0, Lafs;->c:[Lb;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 63
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 67
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 68
    iget-object v1, p0, Lafs;->b:Lc;

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget-object v2, p0, Lafs;->b:Lc;

    .line 70
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lafs;->c:[Lb;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lafs;->c:[Lb;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 73
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lafs;->c:[Lb;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 74
    iget-object v2, p0, Lafs;->c:[Lb;

    aget-object v2, v2, v0

    .line 75
    if-eqz v2, :cond_1

    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 73
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 81
    :cond_3
    return v0
.end method
