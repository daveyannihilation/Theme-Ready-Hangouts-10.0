.class public Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;
.super Lcw;
.source "SourceFile"

# interfaces
.implements Lclo;


# instance fields
.field private final a:Lcnh;

.field private b:Landroid/widget/EditText;

.field private c:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcw;-><init>()V

    .line 25
    invoke-static {}, Lcnh;->a()Lcnh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->a:Lcnh;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p2, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 1096
    const-string v1, "Babel"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "keyCode is not a dtmf code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfns;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_1
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/text/Editable;->append(C)Landroid/text/Editable;

    .line 1102
    iget-object v1, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->a:Lcnh;

    invoke-virtual {v1}, Lcnh;->s()Lcpb;

    move-result-object v1

    .line 1103
    if-eqz v1, :cond_0

    .line 1106
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1107
    invoke-virtual {v1, v0}, Lcpb;->a(C)V

    goto :goto_0

    .line 1072
    :pswitch_0
    const/16 v0, 0x31

    goto :goto_1

    .line 1074
    :pswitch_1
    const/16 v0, 0x32

    goto :goto_1

    .line 1076
    :pswitch_2
    const/16 v0, 0x33

    goto :goto_1

    .line 1078
    :pswitch_3
    const/16 v0, 0x34

    goto :goto_1

    .line 1080
    :pswitch_4
    const/16 v0, 0x35

    goto :goto_1

    .line 1082
    :pswitch_5
    const/16 v0, 0x36

    goto :goto_1

    .line 1084
    :pswitch_6
    const/16 v0, 0x37

    goto :goto_1

    .line 1086
    :pswitch_7
    const/16 v0, 0x38

    goto :goto_1

    .line 1088
    :pswitch_8
    const/16 v0, 0x39

    goto :goto_1

    .line 1090
    :pswitch_9
    const/16 v0, 0x30

    goto :goto_1

    .line 1092
    :pswitch_a
    const/16 v0, 0x23

    goto :goto_1

    .line 1094
    :pswitch_b
    const/16 v0, 0x2a

    goto :goto_1

    .line 1109
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcpb;->a(Ljava/lang/String;C)V

    goto :goto_0

    .line 1070
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 34
    sget v0, Ldlm;->gV:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lgag;->cC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->b:Landroid/widget/EditText;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->getChildFragmentManager()Ldi;

    move-result-object v0

    sget v2, Lgag;->aK:I

    .line 38
    invoke-virtual {v0, v2}, Ldi;->a(I)Lcw;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->c:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->c:Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/DialpadFragment;->a(Lclo;)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->getActivity()Ldb;

    move-result-object v0

    invoke-virtual {v0}, Ldb;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_endpoint_jid"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->a:Lcnh;

    invoke-virtual {v0}, Lcnh;->s()Lcpb;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/hangouts/fragments/dialpad/InCallDialpadFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcpb;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    return-object v1
.end method
