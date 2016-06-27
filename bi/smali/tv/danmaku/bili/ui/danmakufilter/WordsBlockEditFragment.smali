.class public Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x438

.field public static final a:Ljava/lang/String; = "WordsBlockEditFragemt"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cqv;",
            ">;"
        }
    .end annotation
.end field

.field public mInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0132
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 130
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->mInput:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/cqu;

    invoke-direct {v1, p0}, Lcom/bilibili/cqu;-><init>(Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 102
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->mInput:Landroid/widget/EditText;

    invoke-static {}, Lcom/bilibili/cfv;->a()Lcom/bilibili/cfv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 103
    return-void
.end method

.method public a(Lcom/bilibili/cqv;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->a:Ljava/lang/ref/WeakReference;

    .line 128
    return-void
.end method

.method public onClickAdd()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02cc
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v2, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;

    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/cqv;

    invoke-direct {v2, v0, v1}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;-><init>(Lcom/bilibili/cqv;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 111
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->mInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->dismissAllowingStateLoss()V

    .line 113
    return-void
.end method

.method public onClickCancel()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00db
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->mInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->dismissAllowingStateLoss()V

    .line 119
    return-void
.end method

.method public onClickClear()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f02cb
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->mInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x1

    const v1, 0x7f0d009a

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->setStyle(II)V

    .line 63
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    const v0, 0x7f0400e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/16 v0, 0x438

    const/4 v4, 0x0

    .line 79
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20008

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 81
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 83
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 85
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v0, :cond_0

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 86
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 88
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 90
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 91
    return-void

    .line 85
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/danmakufilter/WordsBlockEditFragment;->a()V

    .line 75
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mStateSaved"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 50
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
