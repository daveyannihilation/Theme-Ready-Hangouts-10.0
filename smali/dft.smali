.class final Ldft;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;I)V
    .locals 14

    .prologue
    .line 107
    sget-object v0, Lcom/google/android/apps/hangouts/content/EsProvider;->l:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/google/android/apps/hangouts/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v1

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldgk;->a:[Ljava/lang/String;

    sget-object v3, Ldfp;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "timestamp ASC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 117
    if-eqz v6, :cond_3

    .line 120
    :try_start_0
    new-instance v10, Lflt;

    invoke-direct {v10}, Lflt;-><init>()V

    .line 121
    const/4 v11, 0x0

    .line 123
    const/4 v2, -0x1

    .line 124
    const-wide/16 v4, 0x0

    .line 126
    const/4 v0, -0x1

    invoke-interface {v6, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 127
    :goto_0
    :pswitch_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lezp;->values()[Lezp;

    move-result-object v0

    const/16 v1, 0xc

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    aget-object v3, v0, v1

    .line 130
    const/4 v0, 0x7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 131
    const/16 v0, 0xb

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    .line 132
    sget-object v8, Ldfq;->a:[I

    invoke-virtual {v3}, Lezp;->ordinal()I

    move-result v3

    aget v3, v8, v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    move v2, v0

    .line 145
    goto :goto_0

    .line 137
    :pswitch_1
    add-int/lit8 v11, v11, 0x1

    .line 138
    invoke-virtual {v10, v7}, Lflt;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface {v6}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 140
    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    move-wide v4, v0

    move v0, v2

    .line 141
    goto :goto_1

    .line 147
    :cond_1
    sget-boolean v0, Ldgx;->m:Z

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "query for failed message sends: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    :cond_2
    if-lez v11, :cond_5

    .line 152
    const/4 v0, 0x1

    if-ne v11, v0, :cond_4

    .line 153
    invoke-interface {v6, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 154
    new-instance v0, Ldfx;

    new-instance v3, Ldgi;

    invoke-direct {v3, v6, p1}, Ldgi;-><init>(Landroid/database/Cursor;I)V

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ldfx;-><init>(Landroid/content/Context;ILdgi;J)V

    .line 160
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldfp;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 168
    :cond_3
    return-void

    .line 157
    :cond_4
    :try_start_1
    new-instance v7, Ldfw;

    move-object v8, p0

    move v9, p1

    move-wide v12, v4

    invoke-direct/range {v7 .. v13}, Ldfw;-><init>(Landroid/content/Context;ILflt;IJ)V

    move-object v0, v7

    goto :goto_2

    .line 162
    :cond_5
    invoke-static {p0, p1}, Ldfp;->a(Landroid/content/Context;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 165
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {p3}, Lflt;->a(Ljava/lang/String;)Lflt;

    move-result-object v0

    .line 181
    new-instance v1, Lbkv;

    invoke-direct {v1, p1, p2}, Lbkv;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lbkp;->c(Lbkv;Lflt;)I

    move-result v0

    .line 183
    if-lez v0, :cond_0

    const-class v0, Leyd;

    invoke-static {p1, v0}, Ljua;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    invoke-virtual {v0, p2}, Leyd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-static {p1, p2}, Ldft;->a(Landroid/content/Context;I)V

    .line 186
    :cond_0
    return-void
.end method
