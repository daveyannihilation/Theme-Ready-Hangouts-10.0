.class public final Lnlr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lnlt",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lnlr;


# instance fields
.field private final a:Lnmz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmz",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lnlr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnlr;-><init>(B)V

    sput-object v0, Lnlr;->d:Lnlr;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnlr;->c:Z

    .line 53
    const/16 v0, 0x10

    invoke-static {v0}, Lnmz;->a(I)Lnmz;

    move-result-object v0

    iput-object v0, p0, Lnlr;->a:Lnmz;

    .line 54
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-boolean v0, p0, Lnlr;->c:Z

    .line 61
    invoke-static {v0}, Lnmz;->a(I)Lnmz;

    move-result-object v0

    iput-object v0, p0, Lnlr;->a:Lnmz;

    .line 62
    invoke-virtual {p0}, Lnlr;->a()V

    .line 63
    return-void
.end method

.method private static a(Lnns;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 946
    invoke-static {p1}, Lnlk;->d(I)I

    move-result v1

    .line 947
    sget-object v0, Lnns;->j:Lnns;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 951
    check-cast v0, Lnmt;

    invoke-static {v0}, Lnmh;->a(Lnmt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 953
    shl-int/lit8 v0, v1, 0x1

    .line 958
    :goto_0
    invoke-static {p0, p2}, Lnlr;->b(Lnns;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static a(Lnns;Z)I
    .locals 1

    .prologue
    .line 583
    if-eqz p1, :cond_0

    .line 584
    const/4 v0, 0x2

    .line 586
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnns;->b()I

    move-result v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    instance-of v0, p0, Lnmw;

    if-eqz v0, :cond_1

    .line 607
    check-cast p0, Lnmw;

    invoke-interface {p0}, Lnmw;->b()Lnmw;

    move-result-object p0

    .line 616
    :cond_0
    :goto_0
    return-object p0

    .line 610
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 611
    check-cast p0, [B

    .line 612
    array-length v0, p0

    new-array v0, v0, [B

    .line 613
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 614
    goto :goto_0
.end method

.method public static a(Lnlj;Lnns;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 688
    sget-object v0, Lnny;->a:Lnny;

    .line 1195
    sget-object v1, Lnnr;->a:[I

    invoke-virtual {p1}, Lnns;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1225
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1196
    :pswitch_0
    invoke-virtual {p0}, Lnlj;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1211
    :goto_0
    return-object v0

    .line 1197
    :pswitch_1
    invoke-virtual {p0}, Lnlj;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1198
    :pswitch_2
    invoke-virtual {p0}, Lnlj;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1199
    :pswitch_3
    invoke-virtual {p0}, Lnlj;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1200
    :pswitch_4
    invoke-virtual {p0}, Lnlj;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1201
    :pswitch_5
    invoke-virtual {p0}, Lnlj;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1202
    :pswitch_6
    invoke-virtual {p0}, Lnlj;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1203
    :pswitch_7
    invoke-virtual {p0}, Lnlj;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1204
    :pswitch_8
    invoke-virtual {p0}, Lnlj;->l()Lnla;

    move-result-object v0

    goto :goto_0

    .line 1205
    :pswitch_9
    invoke-virtual {p0}, Lnlj;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1206
    :pswitch_a
    invoke-virtual {p0}, Lnlj;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1207
    :pswitch_b
    invoke-virtual {p0}, Lnlj;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1208
    :pswitch_c
    invoke-virtual {p0}, Lnlj;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1209
    :pswitch_d
    invoke-virtual {p0}, Lnlj;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 1211
    :pswitch_e
    invoke-virtual {v0, p0}, Lnny;->a(Lnlj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1213
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1216
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1221
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private static a(Lnlk;Lnns;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 772
    sget-object v0, Lnns;->j:Lnns;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 774
    check-cast v0, Lnmt;

    invoke-static {v0}, Lnmh;->a(Lnmt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lnlk;->a(II)V

    .line 776
    check-cast p3, Lnmt;

    .line 2024
    invoke-interface {p3, p0}, Lnmt;->a(Lnlk;)V

    .line 789
    :goto_0
    return-void

    .line 781
    :cond_0
    check-cast p3, Lnmt;

    invoke-virtual {p0, p2, p3}, Lnlk;->e(ILnmt;)V

    goto :goto_0

    .line 786
    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnlr;->a(Lnns;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lnlk;->a(II)V

    .line 787
    invoke-static {p0, p1, p3}, Lnlr;->a(Lnlk;Lnns;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lnlk;Lnns;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 805
    sget-object v1, Lnls;->b:[I

    invoke-virtual {p1}, Lnns;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 844
    :goto_0
    return-void

    .line 806
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2378
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnlk;->b(J)V

    goto :goto_0

    .line 807
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3373
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lnlk;->c(I)V

    goto :goto_0

    .line 808
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4350
    invoke-virtual {p0, v0, v1}, Lnlk;->a(J)V

    goto :goto_0

    .line 809
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnlk;->a(J)V

    goto :goto_0

    .line 810
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnlk;->a(I)V

    goto :goto_0

    .line 811
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnlk;->b(J)V

    goto :goto_0

    .line 812
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnlk;->c(I)V

    goto :goto_0

    .line 813
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 4383
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lnlk;->a(B)V

    goto :goto_0

    .line 814
    :pswitch_8
    check-cast p2, Lnmt;

    .line 5024
    invoke-interface {p2, p0}, Lnmt;->a(Lnlk;)V

    goto :goto_0

    .line 815
    :pswitch_9
    check-cast p2, Lnmt;

    invoke-virtual {p0, p2}, Lnlk;->a(Lnmt;)V

    goto :goto_0

    .line 817
    :pswitch_a
    instance-of v0, p2, Lnla;

    if-eqz v0, :cond_1

    .line 818
    check-cast p2, Lnla;

    invoke-virtual {p0, p2}, Lnlk;->a(Lnla;)V

    goto :goto_0

    .line 820
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lnlk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :pswitch_b
    instance-of v1, p2, Lnla;

    if-eqz v1, :cond_2

    .line 825
    check-cast p2, Lnla;

    invoke-virtual {p0, p2}, Lnlk;->a(Lnla;)V

    goto/16 :goto_0

    .line 827
    :cond_2
    check-cast p2, [B

    .line 5405
    array-length v1, p2

    invoke-virtual {p0, p2, v0, v1}, Lnlk;->b([BII)V

    goto/16 :goto_0

    .line 830
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lnlk;->b(I)V

    goto/16 :goto_0

    .line 831
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6345
    invoke-virtual {p0, v0}, Lnlk;->c(I)V

    goto/16 :goto_0

    .line 832
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6368
    invoke-virtual {p0, v0, v1}, Lnlk;->b(J)V

    goto/16 :goto_0

    .line 833
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7336
    invoke-static {v0}, Lnlk;->i(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnlk;->b(I)V

    goto/16 :goto_0

    .line 834
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7359
    invoke-static {v0, v1}, Lnlk;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnlk;->a(J)V

    goto/16 :goto_0

    .line 837
    :pswitch_11
    instance-of v0, p2, Lnmi;

    if-eqz v0, :cond_3

    .line 838
    check-cast p2, Lnmi;

    invoke-interface {p2}, Lnmi;->a()I

    move-result v0

    .line 7391
    invoke-virtual {p0, v0}, Lnlk;->a(I)V

    goto/16 :goto_0

    .line 840
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8391
    invoke-virtual {p0, v0}, Lnlk;->a(I)V

    goto/16 :goto_0

    .line 805
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static a(Lnlt;Ljava/lang/Object;Lnlk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlt",
            "<*>;",
            "Ljava/lang/Object;",
            "Lnlk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-virtual {p0}, Lnlt;->b()Lnns;

    move-result-object v1

    .line 852
    invoke-virtual {p0}, Lnlt;->a()I

    move-result v0

    .line 853
    invoke-virtual {p0}, Lnlt;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 854
    check-cast p1, Ljava/util/List;

    .line 855
    invoke-virtual {p0}, Lnlt;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 856
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lnlk;->a(II)V

    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 860
    invoke-static {v1, v3}, Lnlr;->b(Lnns;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 861
    goto :goto_0

    .line 9055
    :cond_0
    invoke-virtual {p2, v0}, Lnlk;->b(I)V

    .line 864
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 865
    invoke-static {p2, v1, v2}, Lnlr;->a(Lnlk;Lnns;Ljava/lang/Object;)V

    goto :goto_1

    .line 868
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 869
    invoke-static {p2, v1, v0, v3}, Lnlr;->a(Lnlk;Lnns;ILjava/lang/Object;)V

    goto :goto_2

    .line 873
    :cond_2
    instance-of v2, p1, Lnmp;

    if-eqz v2, :cond_4

    .line 874
    check-cast p1, Lnmp;

    invoke-virtual {p1}, Lnmp;->a()Lnmt;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lnlr;->a(Lnlk;Lnns;ILjava/lang/Object;)V

    .line 879
    :cond_3
    :goto_3
    return-void

    .line 876
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lnlr;->a(Lnlk;Lnns;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lnns;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 482
    if-nez p1, :cond_0

    .line 483
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 487
    :cond_0
    sget-object v2, Lnls;->a:[I

    invoke-virtual {p0}, Lnns;->a()Lnnx;

    move-result-object v3

    invoke-virtual {v3}, Lnnx;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 509
    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 489
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 490
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 491
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 492
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 493
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 495
    :pswitch_6
    instance-of v2, p1, Lnla;

    if-nez v2, :cond_2

    instance-of v2, p1, [B

    if-eqz v2, :cond_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 499
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_3

    instance-of v2, p1, Lnmi;

    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 504
    :pswitch_8
    instance-of v2, p1, Lnmt;

    if-nez v2, :cond_4

    instance-of v2, p1, Lnmp;

    if-eqz v2, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 520
    :cond_5
    return-void

    .line 487
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 549
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    .line 550
    invoke-virtual {v0}, Lnlt;->c()Lnnx;

    move-result-object v3

    sget-object v4, Lnnx;->i:Lnnx;

    if-ne v3, v4, :cond_4

    .line 551
    invoke-virtual {v0}, Lnlt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmt;

    .line 554
    invoke-interface {v0}, Lnmt;->i_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 572
    :goto_0
    return v0

    .line 559
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 560
    instance-of v3, v0, Lnmt;

    if-eqz v3, :cond_2

    .line 561
    check-cast v0, Lnmt;

    invoke-interface {v0}, Lnmt;->i_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 562
    goto :goto_0

    .line 564
    :cond_2
    instance-of v0, v0, Lnmp;

    if-eqz v0, :cond_3

    move v0, v2

    .line 565
    goto :goto_0

    .line 567
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 572
    goto :goto_0
.end method

.method private static b(Lnns;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 973
    sget-object v0, Lnls;->b:[I

    invoke-virtual {p0}, Lnns;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1019
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 976
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lnlk;->f()I

    move-result v0

    .line 1015
    :goto_0
    return v0

    .line 977
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lnlk;->e()I

    move-result v0

    goto :goto_0

    .line 978
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnlk;->c(J)I

    move-result v0

    goto :goto_0

    .line 979
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnlk;->d(J)I

    move-result v0

    goto :goto_0

    .line 980
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnlk;->e(I)I

    move-result v0

    goto :goto_0

    .line 981
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnlk;->c()I

    move-result v0

    goto :goto_0

    .line 982
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnlk;->a()I

    move-result v0

    goto :goto_0

    .line 983
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lnlk;->g()I

    move-result v0

    goto :goto_0

    .line 984
    :pswitch_8
    check-cast p1, Lnmt;

    invoke-static {p1}, Lnlk;->c(Lnmt;)I

    move-result v0

    goto :goto_0

    .line 986
    :pswitch_9
    instance-of v0, p1, Lnla;

    if-eqz v0, :cond_0

    .line 987
    check-cast p1, Lnla;

    invoke-static {p1}, Lnlk;->b(Lnla;)I

    move-result v0

    goto :goto_0

    .line 989
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lnlk;->b([B)I

    move-result v0

    goto :goto_0

    .line 992
    :pswitch_a
    instance-of v0, p1, Lnla;

    if-eqz v0, :cond_1

    .line 993
    check-cast p1, Lnla;

    invoke-static {p1}, Lnlk;->b(Lnla;)I

    move-result v0

    goto :goto_0

    .line 995
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnlk;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 997
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnlk;->f(I)I

    move-result v0

    goto :goto_0

    .line 998
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lnlk;->b()I

    move-result v0

    goto/16 :goto_0

    .line 999
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lnlk;->d()I

    move-result v0

    goto/16 :goto_0

    .line 1000
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnlk;->g(I)I

    move-result v0

    goto/16 :goto_0

    .line 1001
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lnlk;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 1004
    :pswitch_10
    instance-of v0, p1, Lnmp;

    if-eqz v0, :cond_2

    .line 1005
    check-cast p1, Lnmp;

    invoke-static {p1}, Lnlk;->a(Lnms;)I

    move-result v0

    goto/16 :goto_0

    .line 1007
    :cond_2
    check-cast p1, Lnmt;

    invoke-static {p1}, Lnlk;->b(Lnmt;)I

    move-result v0

    goto/16 :goto_0

    .line 1011
    :pswitch_11
    instance-of v0, p1, Lnmi;

    if-eqz v0, :cond_3

    .line 1012
    check-cast p1, Lnmi;

    .line 1013
    invoke-interface {p1}, Lnmi;->a()I

    move-result v0

    .line 1012
    invoke-static {v0}, Lnlk;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 1015
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lnlk;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 973
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
    .end packed-switch
.end method

.method private b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 623
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    .line 624
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 625
    instance-of v2, v1, Lnmp;

    if-eqz v2, :cond_0

    .line 626
    check-cast v1, Lnmp;

    invoke-virtual {v1}, Lnmp;->a()Lnmt;

    move-result-object v1

    .line 629
    :cond_0
    invoke-virtual {v0}, Lnlt;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 630
    invoke-virtual {p0, v0}, Lnlr;->a(Lnlt;)Ljava/lang/Object;

    move-result-object v2

    .line 631
    if-nez v2, :cond_1

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 634
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 635
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lnlr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 637
    :cond_2
    iget-object v1, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v1, v0, v2}, Lnmz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    :goto_1
    return-void

    .line 638
    :cond_3
    invoke-virtual {v0}, Lnlt;->c()Lnnx;

    move-result-object v2

    sget-object v3, Lnnx;->i:Lnnx;

    if-ne v2, v3, :cond_6

    .line 639
    invoke-virtual {p0, v0}, Lnlr;->a(Lnlt;)Ljava/lang/Object;

    move-result-object v2

    .line 640
    if-nez v2, :cond_4

    .line 641
    iget-object v2, p0, Lnlr;->a:Lnmz;

    invoke-static {v1}, Lnlr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnmz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 645
    :cond_4
    instance-of v3, v2, Lnmw;

    if-eqz v3, :cond_5

    .line 646
    invoke-virtual {v0}, Lnlt;->f()Lnmw;

    move-result-object v1

    .line 657
    :goto_2
    iget-object v2, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v2, v0, v1}, Lnmz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 650
    :cond_5
    check-cast v2, Lnmt;

    .line 651
    invoke-interface {v2}, Lnmt;->i()Lnmu;

    move-result-object v2

    check-cast v1, Lnmt;

    .line 650
    invoke-virtual {v0, v2, v1}, Lnlt;->a(Lnmu;Lnmt;)Lnmu;

    move-result-object v1

    .line 652
    invoke-interface {v1}, Lnmu;->h()Lnmt;

    move-result-object v1

    goto :goto_2

    .line 660
    :cond_6
    iget-object v2, p0, Lnlr;->a:Lnmz;

    invoke-static {v1}, Lnlr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lnmz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 916
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    .line 917
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 918
    invoke-virtual {v0}, Lnlt;->c()Lnnx;

    move-result-object v3

    sget-object v4, Lnnx;->i:Lnnx;

    if-ne v3, v4, :cond_2

    .line 919
    invoke-virtual {v0}, Lnlt;->d()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lnlt;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 920
    instance-of v0, v1, Lnmp;

    if-eqz v0, :cond_1

    .line 922
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    invoke-virtual {v0}, Lnlt;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lnmp;

    .line 921
    invoke-static {v2, v0}, Lnlk;->a(ILnms;)I

    move-result v2

    .line 10044
    :cond_0
    :goto_0
    return v2

    .line 925
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    invoke-virtual {v0}, Lnlt;->a()I

    move-result v0

    check-cast v1, Lnmt;

    .line 924
    invoke-static {v0, v1}, Lnlk;->d(ILnmt;)I

    move-result v2

    goto :goto_0

    .line 10028
    :cond_2
    invoke-virtual {v0}, Lnlt;->b()Lnns;

    move-result-object v3

    .line 10029
    invoke-virtual {v0}, Lnlt;->a()I

    move-result v4

    .line 10030
    invoke-virtual {v0}, Lnlt;->d()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 10031
    invoke-virtual {v0}, Lnlt;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10033
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v0, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10034
    invoke-static {v3, v2}, Lnlr;->b(Lnns;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 10035
    goto :goto_1

    .line 10037
    :cond_3
    invoke-static {v4}, Lnlk;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 10038
    invoke-static {v0}, Lnlk;->j(I)I

    move-result v0

    add-int v2, v1, v0

    .line 10036
    goto :goto_0

    .line 10041
    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10042
    invoke-static {v3, v4, v1}, Lnlr;->a(Lnns;ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v2, v1

    .line 10043
    goto :goto_2

    .line 10047
    :cond_5
    invoke-static {v3, v4, v1}, Lnlr;->a(Lnns;ILjava/lang/Object;)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lnlt;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0, p1}, Lnmz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    instance-of v1, v0, Lnmp;

    if-eqz v1, :cond_0

    .line 340
    check-cast v0, Lnmp;

    invoke-virtual {v0}, Lnmp;->a()Lnmt;

    move-result-object v0

    .line 342
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lnlr;->b:Z

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->a()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlr;->b:Z

    goto :goto_0
.end method

.method public a(Lnlr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlr",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 595
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lnlr;->a:Lnmz;

    invoke-virtual {v1}, Lnmz;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 596
    iget-object v1, p1, Lnlr;->a:Lnmz;

    invoke-virtual {v1, v0}, Lnmz;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lnlr;->b(Ljava/util/Map$Entry;)V

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 599
    :cond_0
    iget-object v0, p1, Lnlr;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 600
    invoke-direct {p0, v0}, Lnlr;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 602
    :cond_1
    return-void
.end method

.method public a(Lnlt;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p1}, Lnlt;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 363
    invoke-virtual {p1}, Lnlt;->b()Lnns;

    move-result-object v3

    invoke-static {v3, v2}, Lnlr;->a(Lnns;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 370
    :goto_1
    instance-of v0, p2, Lnmp;

    if-eqz v0, :cond_2

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnlr;->c:Z

    .line 373
    :cond_2
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0, p1, p2}, Lnmz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    return-void

    .line 367
    :cond_3
    invoke-virtual {p1}, Lnlt;->b()Lnns;

    move-result-object v0

    invoke-static {v0, p2}, Lnlr;->a(Lnns;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public b(Lnlt;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 454
    invoke-virtual {p1}, Lnlt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    invoke-virtual {p1}, Lnlt;->b()Lnns;

    move-result-object v0

    invoke-static {v0, p2}, Lnlr;->a(Lnns;Ljava/lang/Object;)V

    .line 461
    invoke-virtual {p0, p1}, Lnlr;->a(Lnlt;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    if-nez v0, :cond_1

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 465
    iget-object v1, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v1, p1, v0}, Lnmz;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    return-void

    .line 467
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lnlr;->b:Z

    return v0
.end method

.method public c()Lnlr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnlr",
            "<TFieldDescriptorType;>;"
        }
    .end annotation

    .prologue
    .line 1068
    new-instance v2, Lnlr;

    invoke-direct {v2}, Lnlr;-><init>()V

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->c()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0, v1}, Lnmz;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlt;

    .line 133
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnlr;->a(Lnlt;Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlt;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lnlr;->a(Lnlt;Ljava/lang/Object;)V

    goto :goto_1

    .line 140
    :cond_1
    iget-boolean v0, p0, Lnlr;->c:Z

    iput-boolean v0, v2, Lnlr;->c:Z

    .line 141
    return-object v2
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lnlr;->c()Lnlr;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 311
    iget-boolean v0, p0, Lnlr;->c:Z

    if-eqz v0, :cond_0

    .line 312
    new-instance v0, Lnmr;

    iget-object v1, p0, Lnlr;->a:Lnmz;

    .line 313
    invoke-virtual {v1}, Lnmz;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lnmr;-><init>(Ljava/util/Iterator;)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 532
    :goto_0
    iget-object v2, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v2}, Lnmz;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 533
    iget-object v2, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v2, v0}, Lnmz;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lnlr;->a(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    :goto_1
    return v1

    .line 532
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 538
    :cond_1
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 539
    invoke-static {v0}, Lnlr;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 543
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 102
    if-ne p0, p1, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 106
    :cond_0
    instance-of v0, p1, Lnlr;

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_1
    check-cast p1, Lnlr;

    .line 111
    iget-object v0, p1, Lnlr;->a:Lnmz;

    iget-object v1, p1, Lnlr;->a:Lnmz;

    invoke-virtual {v0, v1}, Lnmz;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    move v1, v0

    .line 904
    :goto_0
    iget-object v2, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v2}, Lnmz;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 905
    iget-object v2, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v2, v0}, Lnmz;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lnlr;->c(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    .line 904
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->e()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 909
    invoke-static {v0}, Lnlr;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v1, v0

    .line 910
    goto :goto_1

    .line 911
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lnlr;->a:Lnmz;

    invoke-virtual {v0}, Lnmz;->hashCode()I

    move-result v0

    return v0
.end method
