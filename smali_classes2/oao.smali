.class final Loao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnzx",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 365
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 367
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 368
    array-length v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move v0, v1

    .line 369
    :goto_0
    array-length v5, v3

    if-ge v0, v5, :cond_1

    .line 370
    aget-byte v5, v3, v0

    const/16 v6, 0x25

    if-ne v5, v6, :cond_0

    add-int/lit8 v5, v0, 0x2

    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 372
    :try_start_0
    new-instance v5, Ljava/lang/String;

    add-int/lit8 v6, v0, 0x1

    const/4 v7, 0x2

    invoke-direct {v5, v3, v6, v7, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :catch_0
    move-exception v5

    .line 379
    :cond_0
    aget-byte v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 380
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 382
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v0, v2, v1, v3, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 346
    invoke-static {p1}, Loao;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x25

    const/4 v1, 0x0

    .line 346
    check-cast p1, Ljava/lang/String;

    .line 1351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1352
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_3

    aget-byte v5, v3, v0

    .line 1353
    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    if-lt v5, v8, :cond_1

    :cond_0
    if-le v5, v8, :cond_2

    const/16 v6, 0x7e

    if-ge v5, v6, :cond_2

    .line 1355
    :cond_1
    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1352
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1357
    :cond_2
    const-string v6, "%%%02X"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1360
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    return-object v0
.end method
