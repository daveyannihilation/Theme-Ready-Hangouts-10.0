.class public final Loga;
.super Lnog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnog",
        "<",
        "Loga;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lofe;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[Lohg;

.field public f:Loix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Lnog;-><init>()V

    .line 627
    invoke-direct {p0}, Loga;->d()Loga;

    .line 628
    return-void
.end method

.method private b(Lnod;)Loga;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 711
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnod;->a()I

    move-result v0

    .line 712
    sparse-switch v0, :sswitch_data_0

    .line 716
    invoke-super {p0, p1, v0}, Lnog;->a(Lnod;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    :sswitch_0
    return-object p0

    .line 722
    :sswitch_1
    iget-object v0, p0, Loga;->a:Lofe;

    if-nez v0, :cond_1

    .line 723
    new-instance v0, Lofe;

    invoke-direct {v0}, Lofe;-><init>()V

    iput-object v0, p0, Loga;->a:Lofe;

    .line 725
    :cond_1
    iget-object v0, p0, Loga;->a:Lofe;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto :goto_0

    .line 729
    :sswitch_2
    invoke-virtual {p1}, Lnod;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Loga;->b:Ljava/lang/Long;

    goto :goto_0

    .line 733
    :sswitch_3
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loga;->c:Ljava/lang/String;

    goto :goto_0

    .line 737
    :sswitch_4
    invoke-virtual {p1}, Lnod;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loga;->d:Ljava/lang/String;

    goto :goto_0

    .line 741
    :sswitch_5
    const/16 v0, 0x2a

    .line 742
    invoke-static {p1, v0}, Lnov;->b(Lnod;I)I

    move-result v2

    .line 743
    iget-object v0, p0, Loga;->e:[Lohg;

    if-nez v0, :cond_3

    move v0, v1

    .line 744
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lohg;

    .line 746
    if-eqz v0, :cond_2

    .line 747
    iget-object v3, p0, Loga;->e:[Lohg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 749
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 750
    new-instance v3, Lohg;

    invoke-direct {v3}, Lohg;-><init>()V

    aput-object v3, v2, v0

    .line 751
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lnod;->a(Lnoo;)V

    .line 752
    invoke-virtual {p1}, Lnod;->a()I

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 743
    :cond_3
    iget-object v0, p0, Loga;->e:[Lohg;

    array-length v0, v0

    goto :goto_1

    .line 755
    :cond_4
    new-instance v3, Lohg;

    invoke-direct {v3}, Lohg;-><init>()V

    aput-object v3, v2, v0

    .line 756
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    .line 757
    iput-object v2, p0, Loga;->e:[Lohg;

    goto :goto_0

    .line 761
    :sswitch_6
    iget-object v0, p0, Loga;->f:Loix;

    if-nez v0, :cond_5

    .line 762
    new-instance v0, Loix;

    invoke-direct {v0}, Loix;-><init>()V

    iput-object v0, p0, Loga;->f:Loix;

    .line 764
    :cond_5
    iget-object v0, p0, Loga;->f:Loix;

    invoke-virtual {p1, v0}, Lnod;->a(Lnoo;)V

    goto/16 :goto_0

    .line 712
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Loga;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 631
    iput-object v1, p0, Loga;->a:Lofe;

    .line 632
    iput-object v1, p0, Loga;->b:Ljava/lang/Long;

    .line 633
    iput-object v1, p0, Loga;->c:Ljava/lang/String;

    .line 634
    iput-object v1, p0, Loga;->d:Ljava/lang/String;

    .line 635
    invoke-static {}, Lohg;->d()[Lohg;

    move-result-object v0

    iput-object v0, p0, Loga;->e:[Lohg;

    .line 636
    iput-object v1, p0, Loga;->f:Loix;

    .line 637
    iput-object v1, p0, Loga;->unknownFieldData:Lnoj;

    .line 638
    const/4 v0, -0x1

    iput v0, p0, Loga;->cachedSize:I

    .line 639
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnod;)Lnoo;
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0, p1}, Loga;->b(Lnod;)Loga;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnoe;)V
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Loga;->a:Lofe;

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x1

    iget-object v1, p0, Loga;->a:Lofe;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 648
    :cond_0
    iget-object v0, p0, Loga;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 649
    const/4 v0, 0x2

    iget-object v1, p0, Loga;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lnoe;->b(IJ)V

    .line 651
    :cond_1
    iget-object v0, p0, Loga;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 652
    const/4 v0, 0x3

    iget-object v1, p0, Loga;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 654
    :cond_2
    iget-object v0, p0, Loga;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 655
    const/4 v0, 0x4

    iget-object v1, p0, Loga;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnoe;->a(ILjava/lang/String;)V

    .line 657
    :cond_3
    iget-object v0, p0, Loga;->e:[Lohg;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loga;->e:[Lohg;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 658
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loga;->e:[Lohg;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 659
    iget-object v1, p0, Loga;->e:[Lohg;

    aget-object v1, v1, v0

    .line 660
    if-eqz v1, :cond_4

    .line 661
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lnoe;->b(ILnoo;)V

    .line 658
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 665
    :cond_5
    iget-object v0, p0, Loga;->f:Loix;

    if-eqz v0, :cond_6

    .line 666
    const/4 v0, 0x6

    iget-object v1, p0, Loga;->f:Loix;

    invoke-virtual {p1, v0, v1}, Lnoe;->b(ILnoo;)V

    .line 668
    :cond_6
    invoke-super {p0, p1}, Lnog;->a(Lnoe;)V

    .line 669
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 673
    invoke-super {p0}, Lnog;->b()I

    move-result v0

    .line 674
    iget-object v1, p0, Loga;->a:Lofe;

    if-eqz v1, :cond_0

    .line 675
    const/4 v1, 0x1

    iget-object v2, p0, Loga;->a:Lofe;

    .line 676
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_0
    iget-object v1, p0, Loga;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 679
    const/4 v1, 0x2

    iget-object v2, p0, Loga;->b:Ljava/lang/Long;

    .line 680
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lnoe;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 682
    :cond_1
    iget-object v1, p0, Loga;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 683
    const/4 v1, 0x3

    iget-object v2, p0, Loga;->c:Ljava/lang/String;

    .line 684
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 686
    :cond_2
    iget-object v1, p0, Loga;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 687
    const/4 v1, 0x4

    iget-object v2, p0, Loga;->d:Ljava/lang/String;

    .line 688
    invoke-static {v1, v2}, Lnoe;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 690
    :cond_3
    iget-object v1, p0, Loga;->e:[Lohg;

    if-eqz v1, :cond_6

    iget-object v1, p0, Loga;->e:[Lohg;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 691
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Loga;->e:[Lohg;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 692
    iget-object v2, p0, Loga;->e:[Lohg;

    aget-object v2, v2, v0

    .line 693
    if-eqz v2, :cond_4

    .line 694
    const/4 v3, 0x5

    .line 695
    invoke-static {v3, v2}, Lnoe;->d(ILnoo;)I

    move-result v2

    add-int/2addr v1, v2

    .line 691
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 699
    :cond_6
    iget-object v1, p0, Loga;->f:Loix;

    if-eqz v1, :cond_7

    .line 700
    const/4 v1, 0x6

    iget-object v2, p0, Loga;->f:Loix;

    .line 701
    invoke-static {v1, v2}, Lnoe;->d(ILnoo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    :cond_7
    return v0
.end method
