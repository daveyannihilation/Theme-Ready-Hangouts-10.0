.class public final Llpf;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Llpf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1146
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1147
    invoke-direct {p0}, Llpf;->d()Llpf;

    .line 1148
    return-void
.end method

.method private b(Lnod;)Llpf;
    .locals 2

    .prologue
    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 1199
    :sswitch_1
    invoke-virtual {p1}, Lnod;->f()I

    move-result v0

    .line 1200
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1205
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llpf;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1211
    :sswitch_2
    invoke-virtual {p1}, Lnod;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Llpf;->b:Ljava/lang/Long;

    goto :goto_0

    .line 1189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1200
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llpf;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1151
    iput-object v0, p0, Llpf;->b:Ljava/lang/Long;

    .line 1152
    iput-object v0, p0, Llpf;->unknownFieldData:Lnoj;

    .line 1153
    const/4 v0, -0x1

    iput v0, p0, Llpf;->cachedSize:I

    .line 1154
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1113
    invoke-direct {p0, p1}, Llpf;->b(Lnod;)Llpf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 1160
    iget-object v0, p0, Llpf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1161
    const/4 v0, 0x1

    iget-object v1, p0, Llpf;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnoe;->a(II)V

    .line 1163
    :cond_0
    iget-object v0, p0, Llpf;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 1164
    const/4 v0, 0x2

    iget-object v1, p0, Llpf;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->a(IJ)V

    .line 1166
    :cond_1
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1167
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 1171
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1172
    iget-object v1, p0, Llpf;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1173
    const/4 v1, 0x1

    iget-object v2, p0, Llpf;->a:Ljava/lang/Integer;

    .line 1174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lnoe;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1176
    :cond_0
    iget-object v1, p0, Llpf;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 1177
    const/4 v1, 0x2

    iget-object v2, p0, Llpf;->b:Ljava/lang/Long;

    .line 1178
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1180
    :cond_1
    return v0
.end method
