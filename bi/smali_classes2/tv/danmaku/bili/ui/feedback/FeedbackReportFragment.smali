.class public Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;
.super Lcom/bilibili/cfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final a:[I

.field private static final c:I = -0x1


# instance fields
.field a:I

.field protected a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$a;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:Ljava/lang/String;

    .line 164
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 28
    invoke-direct {p0}, Lcom/bilibili/cfw;-><init>()V

    .line 94
    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:I

    .line 95
    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    .line 159
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 42
    const v0, 0x7f0400f9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$a;

    if-eqz v0, :cond_0

    .line 74
    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    if-eq v0, v1, :cond_2

    .line 75
    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    sget-object v1, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4e3e\u62a5\u7406\u7531\u4e0d\u80fd\u5c11\u4e8e2\u4e2a\u5b57"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$a;

    invoke-interface {v0, p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$a;->a(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;)V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->dismiss()V

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u5148\u586b\u5199\u4e3e\u62a5\u7406\u7531"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->dismiss()V

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment$a;

    .line 157
    return-void
.end method

.method public onClickListener(Landroid/view/View;)V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f01e6,
            0x7f0f01e7,
            0x7f0f01e8,
            0x7f0f01e9,
            0x7f0f02ea,
            0x7f0f02eb,
            0x7f0f02ec,
            0x7f0f02ed,
            0x7f0f01ea
        }
    .end annotation

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:I

    move v2, v3

    .line 100
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mRadioLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mRadioLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 102
    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 103
    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v5, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:I

    if-ne v1, v5, :cond_1

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 100
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 103
    goto :goto_1

    .line 106
    :cond_2
    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 133
    sget-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    aget v0, v0, v3

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    .line 136
    :goto_2
    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    sget-object v1, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_3

    .line 137
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 139
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 145
    :goto_3
    return-void

    .line 108
    :sswitch_0
    sget-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    aget v0, v0, v4

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    goto :goto_2

    .line 111
    :sswitch_1
    sget-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    aget v0, v0, v6

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    goto :goto_2

    .line 114
    :sswitch_2
    sget-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    goto :goto_2

    .line 117
    :sswitch_3
    sget-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    goto :goto_2

    .line 120
    :sswitch_4
    sget-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    aget v0, v0, v7

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    goto :goto_2

    .line 123
    :sswitch_5
    sget-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    goto :goto_2

    .line 126
    :sswitch_6
    sget-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    goto :goto_2

    .line 129
    :sswitch_7
    sget-object v0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:[I

    const/16 v1, 0x8

    aget v0, v0, v1

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->b:I

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 142
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0e0009

    invoke-static {v0, v1, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 143
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_3

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0f01e6 -> :sswitch_0
        0x7f0f01e7 -> :sswitch_1
        0x7f0f01e8 -> :sswitch_2
        0x7f0f01e9 -> :sswitch_3
        0x7f0f02ea -> :sswitch_4
        0x7f0f02eb -> :sswitch_5
        0x7f0f02ec -> :sswitch_6
        0x7f0f02ed -> :sswitch_7
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Lcom/bilibili/cfw;->onDestroy()V

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0}, Lcom/bilibili/cfw;->onStart()V

    .line 48
    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    iget v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:I

    const v2, 0x7f0f01ea

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 49
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 50
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/bilibili/cfw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4e3e\u62a5\u539f\u56e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackReportFragment;->mRadioLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0f01e6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 62
    :cond_0
    return-void
.end method
