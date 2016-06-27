.class public Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;
.super Lcom/bilibili/ddo;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "PostReasonReportDialog"


# instance fields
.field a:I

.field b:I

.field public mEditText:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0132
        }
    .end annotation
.end field

.field public mRadioLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f01e5
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/bilibili/ddo;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 40
    const v0, 0x7f04007a

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 98
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 99
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:Lcom/bilibili/ddo$a;

    if-eqz v0, :cond_2

    .line 100
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:Lcom/bilibili/ddo$a;

    invoke-interface {v0, p0}, Lcom/bilibili/ddo$a;->a(Lcom/bilibili/ddo;)V

    .line 102
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->dismiss()V

    .line 111
    :cond_2
    :goto_0
    return-void

    .line 104
    :cond_3
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08057d

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 107
    :cond_4
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->dismiss()V

    goto :goto_0
.end method

.method public onClickListener(Landroid/view/View;)V
    .locals 7
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f01e6,
            0x7f0f01e7,
            0x7f0f01e8,
            0x7f0f01e9,
            0x7f0f01ea
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:I

    move v2, v3

    .line 119
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 120
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121
    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 122
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v5, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:I

    if-ne v1, v5, :cond_1

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 119
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 122
    goto :goto_1

    .line 125
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:I

    packed-switch v0, :pswitch_data_0

    .line 140
    iput v6, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    .line 143
    :goto_2
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    if-eq v0, v6, :cond_3

    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 150
    :goto_3
    return-void

    .line 127
    :pswitch_0
    iput v4, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    goto :goto_2

    .line 130
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    goto :goto_2

    .line 133
    :pswitch_2
    const/4 v0, 0x3

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    goto :goto_2

    .line 136
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    goto :goto_2

    .line 147
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 148
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v0, v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    goto :goto_3

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x7f0f01e6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/bilibili/ddo;->onDestroyView()V

    .line 93
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lcom/bilibili/ddo;->onStart()V

    .line 46
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:I

    const v1, 0x7f0f01ea

    if-ne v0, v1, :cond_1

    .line 49
    const/4 v0, 0x5

    .line 52
    :goto_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 54
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Lcom/bilibili/ddo;->onStop()V

    .line 59
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v3, 0x7f02016d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/bilibili/ddo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:Landroid/widget/TextView;

    const v1, 0x7f08057c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 69
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_REPORT:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 71
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f01ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 74
    const/4 v0, 0x5

    iput v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->b:I

    .line 75
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0e0009

    invoke-static {v1, v2, v3}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mRadioLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f01e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 88
    :cond_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/postdetail/PostReasonReportDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
