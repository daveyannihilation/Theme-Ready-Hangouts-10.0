.class public Lkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lian;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/hangouts/util/MemoryManager$MemoryCache;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2045
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lkp;-><init>(I)V

    .line 2046
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-gtz p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput p1, p0, Lkp;->c:I

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lkp;->a:Ljava/util/LinkedHashMap;

    .line 53
    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    .prologue
    .line 1618
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkp;-><init>(I)V

    .line 1619
    return-void
.end method

.method public static b(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 2

    .prologue
    .line 1631
    add-int/lit8 v0, p0, 0x1f

    .line 1632
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1633
    return v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0, p1, p2}, Lkp;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 250
    if-gez v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Negative size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 253
    :cond_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    .prologue
    .line 280
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 1622
    invoke-static {p1, p2}, Lkp;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 1626
    invoke-static {p1, p2}, Lkp;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lkp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lkp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget v1, p0, Lkp;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkp;->f:I

    .line 87
    monitor-exit p0

    .line 101
    :goto_0
    return-object v0

    .line 89
    :cond_1
    iget v0, p0, Lkp;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkp;->g:I

    .line 90
    monitor-exit p0

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 132
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null || value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_1
    monitor-enter p0

    .line 138
    :try_start_0
    iget v0, p0, Lkp;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkp;->d:I

    .line 139
    iget v0, p0, Lkp;->b:I

    invoke-direct {p0, p1, p2}, Lkp;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lkp;->b:I

    .line 140
    iget-object v0, p0, Lkp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    iget v1, p0, Lkp;->b:I

    invoke-direct {p0, p1, v0}, Lkp;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lkp;->b:I

    .line 144
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0, p2}, Lkp;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    :cond_3
    iget v1, p0, Lkp;->c:I

    invoke-virtual {p0, v1}, Lkp;->a(I)V

    .line 151
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 165
    :goto_0
    monitor-enter p0

    .line 166
    :try_start_0
    iget v0, p0, Lkp;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lkp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lkp;->b:I

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".sizeOf() is reporting inconsistent results!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 171
    :cond_1
    :try_start_1
    iget v0, p0, Lkp;->b:I

    if-le v0, p1, :cond_2

    iget-object v0, p0, Lkp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    monitor-exit p0

    return-void

    .line 175
    :cond_3
    iget-object v0, p0, Lkp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 177
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 178
    iget-object v2, p0, Lkp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget v2, p0, Lkp;->b:I

    invoke-direct {p0, v1, v0}, Lkp;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lkp;->b:I

    .line 180
    iget v2, p0, Lkp;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkp;->e:I

    .line 181
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v0, v3}, Lkp;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 227
    return-void
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkp;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 264
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 194
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "key == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_0
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Lkp;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    iget v1, p0, Lkp;->b:I

    invoke-direct {p0, p1, v0}, Lkp;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lkp;->b:I

    .line 203
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v0, v2}, Lkp;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    :cond_2
    return-object v0

    .line 203
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 3059
    sparse-switch p1, :sswitch_data_0

    .line 3070
    :goto_0
    return-void

    .line 3271
    :sswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkp;->a(I)V

    goto :goto_0

    .line 3067
    :sswitch_1
    invoke-virtual {p0}, Lkp;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lkp;->a(I)V

    goto :goto_0

    .line 3059
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
        0x3c -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkp;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkp;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkp;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 326
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lkp;->a:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 2271
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lkp;->a(I)V

    .line 2051
    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 338
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lkp;->f:I

    iget v2, p0, Lkp;->g:I

    add-int/2addr v1, v2

    .line 339
    if-eqz v1, :cond_0

    iget v0, p0, Lkp;->f:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    .line 340
    :cond_0
    const-string v1, "LruCache[maxSize=%d,hits=%d,misses=%d,hitRate=%d%%]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lkp;->c:I

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lkp;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lkp;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 340
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
