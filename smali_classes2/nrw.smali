.class public final Lnrw;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Lnrw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnoh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnoh",
            "<",
            "Ljava/lang/Object;",
            "Lnrw;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lnrw;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lnrv;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lnrw;

    const-wide/32 v2, 0x15ec49c2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lnoh;->a(ILjava/lang/Class;J)Lnoh;

    move-result-object v0

    sput-object v0, Lnrw;->a:Lnoh;

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lnrw;

    sput-object v0, Lnrw;->e:[Lnrw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lnog;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lnrw;->b:Ljava/lang/String;

    .line 49
    invoke-static {}, Lnrv;->d()[Lnrv;

    move-result-object v0

    iput-object v0, p0, Lnrw;->c:[Lnrv;

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lnrw;->d:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lnrw;->cachedSize:I

    .line 52
    return-void
.end method

.method private b(Lnod;)Lnrw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 123
    :sswitch_2
    iput v0, p0, Lnrw;->d:I

    goto :goto_0

    .line 129
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrw;->b:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_4
    const/16 v0, 0x1a

    .line 134
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 135
    iget-object v0, p0, Lnrw;->c:[Lnrv;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnrv;

    .line 138
    if-eqz v0, :cond_1

    .line 139
    iget-object v3, p0, Lnrw;->c:[Lnrv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 142
    new-instance v3, Lnrv;

    invoke-direct {v3}, Lnrv;-><init>()V

    aput-object v3, v2, v0

    .line 143
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 144
    invoke-virtual {p1}, Lnod;->a()I

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 135
    :cond_2
    iget-object v0, p0, Lnrw;->c:[Lnrv;

    array-length v0, v0

    goto :goto_1

    .line 147
    :cond_3
    new-instance v3, Lnrv;

    invoke-direct {v3}, Lnrv;-><init>()V

    aput-object v3, v2, v0

    .line 148
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 149
    iput-object v2, p0, Lnrw;->c:[Lnrv;

    goto :goto_0

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 114
    :sswitch_data_1
    .sparse-switch
        0x190 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x199 -> :sswitch_2
        0x19a -> :sswitch_2
        0x19c -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f7 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lnrw;->b(Lnod;)Lnrw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, Lnrw;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lnrw;->d:I

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 60
    :cond_0
    iget-object v0, p0, Lnrw;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget-object v1, p0, Lnrw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lnrw;->c:[Lnrv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnrw;->c:[Lnrv;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 64
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnrw;->c:[Lnrv;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 65
    iget-object v1, p0, Lnrw;->c:[Lnrv;

    aget-object v1, v1, v0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_3
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 72
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 77
    iget v1, p0, Lnrw;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 78
    const/4 v1, 0x1

    iget v2, p0, Lnrw;->d:I

    .line 79
    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_0
    iget-object v1, p0, Lnrw;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 82
    const/4 v1, 0x2

    iget-object v2, p0, Lnrw;->b:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_1
    iget-object v1, p0, Lnrw;->c:[Lnrv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnrw;->c:[Lnrv;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 86
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lnrw;->c:[Lnrv;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 87
    iget-object v2, p0, Lnrw;->c:[Lnrv;

    aget-object v2, v2, v0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 94
    :cond_4
    return v0
.end method
