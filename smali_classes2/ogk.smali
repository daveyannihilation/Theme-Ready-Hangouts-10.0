.class public final Logk;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Logk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Loix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1109
    invoke-direct {p0}, Lnog;-><init>()V

    .line 1110
    invoke-direct {p0}, Logk;->d()Logk;

    .line 1111
    return-void
.end method

.method private b(Lnod;)Logk;
    .locals 1

    .prologue
    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1175
    :sswitch_2
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Logk;->b:Ljava/lang/String;

    goto :goto_0

    .line 1179
    :sswitch_3
    iget-object v0, p0, Logk;->c:Loix;

    if-nez v0, :cond_1

    .line 1180
    new-instance v0, Loix;

    invoke-direct {v0}, Loix;-><init>()V

    iput-object v0, p0, Logk;->c:Loix;

    .line 1182
    :cond_1
    iget-object v0, p0, Logk;->c:Loix;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 1161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Logk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1114
    iput-object v0, p0, Logk;->a:Ljava/lang/String;

    .line 1115
    iput-object v0, p0, Logk;->b:Ljava/lang/String;

    .line 1116
    iput-object v0, p0, Logk;->c:Loix;

    .line 1117
    iput-object v0, p0, Logk;->unknownFieldData:Lnoj;

    .line 1118
    const/4 v0, -0x1

    iput v0, p0, Logk;->cachedSize:I

    .line 1119
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0, p1}, Logk;->b(Lnod;)Logk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Logk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1126
    const/4 v0, 0x1

    iget-object v1, p0, Logk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1128
    :cond_0
    iget-object v0, p0, Logk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1129
    const/4 v0, 0x2

    iget-object v1, p0, Logk;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 1131
    :cond_1
    iget-object v0, p0, Logk;->c:Loix;

    if-eqz v0, :cond_2

    .line 1132
    const/4 v0, 0x3

    iget-object v1, p0, Logk;->c:Loix;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 1134
    :cond_2
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 1135
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1139
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 1140
    iget-object v1, p0, Logk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1141
    const/4 v1, 0x1

    iget-object v2, p0, Logk;->a:Ljava/lang/String;

    .line 1142
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1144
    :cond_0
    iget-object v1, p0, Logk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1145
    const/4 v1, 0x2

    iget-object v2, p0, Logk;->b:Ljava/lang/String;

    .line 1146
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1148
    :cond_1
    iget-object v1, p0, Logk;->c:Loix;

    if-eqz v1, :cond_2

    .line 1149
    const/4 v1, 0x3

    iget-object v2, p0, Logk;->c:Loix;

    .line 1150
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1152
    :cond_2
    return v0
.end method
