.class public final Lchy;
.super Ldqq;
.source "SourceFile"


# instance fields
.field final synthetic j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private final k:Landroid/content/Context;

.field private final l:Lbjy;

.field private final m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;Landroid/content/Context;Landroid/database/Cursor;Lbjy;Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 583
    iput-object p1, p0, Lchy;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 584
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ldqq;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 579
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lchy;->n:J

    .line 851
    iput-wide v2, p0, Lchy;->o:J

    .line 852
    iput-wide v2, p0, Lchy;->p:J

    .line 585
    iput-object p2, p0, Lchy;->k:Landroid/content/Context;

    .line 586
    iput-object p4, p0, Lchy;->l:Lbjy;

    .line 587
    iput-object p5, p0, Lchy;->m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 588
    return-void
.end method

.method private b(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    .line 761
    iget-object v0, p0, Lchy;->k:Landroid/content/Context;

    iget-object v1, p0, Lchy;->l:Lbjy;

    invoke-virtual {v1}, Lbjy;->g()I

    move-result v1

    invoke-static {v0, v1}, Ldlm;->i(Landroid/content/Context;I)J

    move-result-wide v4

    .line 4119
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 765
    const/16 v0, 0x17

    .line 766
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 767
    const/16 v1, 0x13

    .line 768
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 772
    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 775
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 776
    const-string v0, "\\|"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 778
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    const v1, 0x7fffffff

    .line 781
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 782
    aget-object v9, v6, v2

    .line 786
    array-length v0, v7

    if-ge v2, v0, :cond_4

    .line 787
    aget-object v0, v7, v2

    .line 788
    :goto_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 790
    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    cmp-long v0, v4, v10

    if-ltz v0, :cond_6

    .line 791
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 794
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 795
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 796
    const-string v1, ", "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    :cond_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 787
    :cond_4
    const-string v0, "0"

    goto :goto_2

    .line 802
    :cond_5
    iget-object v0, p0, Lchy;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 803
    sget v0, Lgag;->cK:I

    .line 804
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 807
    sget v4, Lap;->fp:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x15

    .line 808
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 807
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 811
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/4 v4, 0x0

    .line 813
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    .line 811
    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 814
    sget v0, Lgag;->cJ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 815
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 592
    const-string v0, "layout_inflater"

    .line 593
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 595
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lchy;->getItemViewType(I)I

    move-result v2

    .line 596
    packed-switch v2, :pswitch_data_0

    move-object v0, v3

    .line 624
    :goto_0
    return-object v0

    .line 598
    :pswitch_0
    sget v1, Ldlm;->gd:I

    .line 1119
    :goto_1
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 610
    if-eqz v4, :cond_0

    .line 1628
    packed-switch v2, :pswitch_data_1

    .line 1636
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UNKNOWN viewType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1641
    sget v2, Ldlm;->gd:I

    if-ne v1, v2, :cond_2

    .line 1642
    const-string v2, "conversation_list_item_view"

    .line 612
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "newView viewType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_0
    invoke-virtual {v0, v1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 615
    instance-of v1, v2, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 616
    check-cast v1, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 617
    iget-object v3, p0, Lchy;->m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 2119
    iget-object v3, v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->i:Lcia;

    .line 617
    invoke-virtual {v1, v3}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Lcia;)V

    .line 620
    :cond_1
    sget v1, Ldlm;->ge:I

    .line 621
    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 623
    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->a(Landroid/view/View;)V

    goto :goto_0

    .line 601
    :pswitch_1
    sget v1, Ldlm;->gZ:I

    goto :goto_1

    .line 604
    :pswitch_2
    sget v1, Ldlm;->ha:I

    goto :goto_1

    .line 1630
    :pswitch_3
    const-string v2, "VIEW_TYPE_CONVERSATION"

    goto :goto_2

    .line 1632
    :pswitch_4
    const-string v2, "VIEW_TYPE_INVITATION"

    goto :goto_2

    .line 1634
    :pswitch_5
    const-string v2, "VIEW_TYPE_INVITATION_SET"

    goto :goto_2

    .line 1643
    :cond_2
    sget v2, Ldlm;->gZ:I

    if-ne v1, v2, :cond_3

    .line 1644
    const-string v2, "invite_list_item_view"

    goto :goto_3

    .line 1645
    :cond_3
    sget v2, Ldlm;->ha:I

    if-ne v1, v2, :cond_4

    .line 1646
    const-string v2, "invite_set_list_item_view"

    goto :goto_3

    .line 1648
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "UNKNOWN viewId: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1628
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 12

    .prologue
    move-object v0, p1

    .line 864
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    .line 865
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->f()V

    .line 867
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lchy;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 878
    const-string v0, "Babel"

    const-string v1, "bindView called with cursor at unknown position."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfns;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 881
    :cond_0
    :goto_0
    check-cast p1, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;

    invoke-virtual {p1}, Lcom/google/android/apps/hangouts/views/ConversationListItemWrapper;->e()Landroid/view/View;

    move-result-object v0

    .line 882
    instance-of v1, v0, Lfoy;

    if-eqz v1, :cond_1

    .line 883
    check-cast v0, Lfoy;

    .line 885
    iget-object v1, p0, Lchy;->m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    iget-object v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->h:Lchv;

    invoke-virtual {v0, v1}, Lfoy;->a(Lchv;)V

    .line 12119
    invoke-static {p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    .line 886
    invoke-virtual {v0, v1}, Lfoy;->a(Ljava/lang/String;)V

    .line 887
    const/4 v1, 0x4

    .line 888
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 887
    invoke-virtual {v0, v2, v3}, Lfoy;->a(J)V

    .line 890
    :cond_1
    return-void

    .line 4824
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4827
    const/16 v0, 0xe

    .line 4828
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    .line 5144
    :goto_1
    const-string v1, "Expected condition to be false"

    invoke-static {v1, v0}, Liaj;->b(Ljava/lang/String;Z)V

    .line 6119
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4830
    check-cast v0, Lcom/google/android/apps/hangouts/views/ConversationListItemView;

    .line 4831
    iget-object v1, p0, Lchy;->m:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 7119
    iget v1, v1, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->aj:I

    .line 4831
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    .line 4832
    :goto_2
    iget-object v4, p0, Lchy;->l:Lbjy;

    const/4 v5, 0x0

    invoke-virtual {v0, p2, v4, v1, v5}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->a(Landroid/database/Cursor;Lbjy;ZLjava/lang/Object;)V

    .line 4835
    const/4 v1, 0x4

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 4836
    iget-wide v6, p0, Lchy;->n:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_2

    .line 4837
    iput-wide v4, p0, Lchy;->n:J

    .line 4840
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/views/ConversationListItemView;->setSelected(Z)V

    .line 4842
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 8119
    sget-boolean v4, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 4845
    if-eqz v4, :cond_0

    .line 4846
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 8855
    iget-wide v2, p0, Lchy;->o:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lchy;->o:J

    .line 8856
    iget-wide v2, p0, Lchy;->p:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lchy;->p:J

    .line 8857
    const-string v2, "Babel"

    iget-wide v4, p0, Lchy;->o:J

    iget-wide v6, p0, Lchy;->p:J

    div-long/2addr v4, v6

    iget-wide v6, p0, Lchy;->p:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "BIND: CURRENT: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AVERAGE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lfns;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4828
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4831
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 872
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lchy;->b(Landroid/view/View;Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 10119
    :pswitch_2
    invoke-static {p1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 9681
    check-cast v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;

    .line 11119
    invoke-static {p2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v6

    .line 9684
    const/4 v1, 0x3

    .line 9685
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    move v3, v1

    .line 9688
    :goto_3
    sget v1, Lgag;->cO:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9689
    sget v2, Lgag;->cL:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 9691
    iget-object v4, p0, Lchy;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    invoke-virtual {v4}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 9693
    if-eqz v3, :cond_b

    .line 9694
    const/4 v3, 0x7

    .line 9695
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9697
    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .line 9700
    const/4 v4, 0x6

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9701
    const/16 v4, 0x12

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9704
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 9706
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 9708
    sget v4, Lap;->eT:I

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9709
    sget v5, Ldlm;->ie:I

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 9711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 9709
    invoke-virtual {v7, v5, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9745
    :goto_4
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9746
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9752
    :goto_5
    iget-object v1, p0, Lchy;->l:Lbjy;

    invoke-virtual {v0, v1, v6}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->a(Lbjy;Ljava/lang/String;)V

    .line 9753
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment$InviteListItem;->setSelected(Z)V

    goto/16 :goto_0

    .line 9685
    :cond_5
    const/4 v1, 0x0

    move v3, v1

    goto :goto_3

    .line 9715
    :cond_6
    if-nez v3, :cond_7

    .line 9717
    sget v3, Lap;->eY:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 9721
    :cond_7
    sget v5, Ldlm;->ig:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 9723
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 9721
    invoke-virtual {v7, v5, v3, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 9728
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 9730
    sget v4, Ldlm;->ie:I

    add-int/lit8 v8, v3, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    add-int/lit8 v3, v3, 0x1

    .line 9732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    .line 9730
    invoke-virtual {v7, v4, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_4

    .line 9733
    :cond_9
    if-nez v3, :cond_a

    .line 9735
    sget v3, Lap;->eX:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v7, v3, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_4

    .line 9740
    :cond_a
    sget v8, Ldlm;->if:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9742
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    .line 9740
    invoke-virtual {v7, v8, v3, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v5

    goto :goto_4

    .line 9748
    :cond_b
    sget v3, Lap;->eU:I

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9749
    const/16 v1, 0x12

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 867
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 4

    .prologue
    .line 900
    iget-wide v0, p0, Lchy;->n:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lchy;->j:Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;

    .line 13119
    iget-object v0, v0, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->b:Lixv;

    .line 903
    invoke-interface {v0}, Lixv;->a()I

    move-result v0

    iget-wide v2, p0, Lchy;->n:J

    .line 902
    invoke-static {v0, v2, v3}, Lcom/google/android/apps/hangouts/realtimechat/RealTimeChatService;->b(IJ)I

    .line 905
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 895
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lchy;->n:J

    .line 896
    return-void
.end method

.method public getItemViewType(I)I
    .locals 7

    .prologue
    const/16 v6, 0xe

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 659
    invoke-virtual {p0}, Lchy;->a()Landroid/database/Cursor;

    move-result-object v2

    .line 660
    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 3119
    sget-boolean v3, Lcom/google/android/apps/hangouts/fragments/ConversationListFragment;->a:Z

    .line 661
    if-eqz v3, :cond_0

    .line 663
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getItemViewType position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 665
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 666
    const/4 v0, 0x0

    .line 671
    :cond_1
    :goto_0
    return v0

    .line 668
    :cond_2
    const/16 v3, 0x15

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-gt v2, v1, :cond_1

    move v0, v1

    .line 671
    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 654
    const/4 v0, 0x3

    return v0
.end method
