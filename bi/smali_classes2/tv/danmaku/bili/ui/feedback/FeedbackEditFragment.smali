.class public Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/cso;


# static fields
.field private static final a:I = 0x438

.field public static final a:Ljava/lang/String; = "FeedbackEditFragment"

.field private static final b:Ljava/lang/String; = "avid"

.field private static final c:Ljava/lang/String; = "fbid"


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Lcom/bilibili/cro;

.field private a:Lcom/bilibili/csh;

.field private a:Z

.field private b:I

.field private c:I

.field public mInput:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0132
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 198
    new-instance v0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment$3;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Landroid/os/ResultReceiver;

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method public static a(II)Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string/jumbo v1, "avid"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string/jumbo v1, "fbid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    new-instance v1, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->setRetainInstance(Z)V

    .line 62
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;I)Z
    .locals 2

    .prologue
    .line 207
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    const/4 v0, -0x1

    invoke-static {p2, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a(II)Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "FeedbackEditFragment"

    invoke-virtual {v0, p1, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    .line 213
    :cond_0
    instance-of v0, p0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 214
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 216
    :cond_1
    const v0, 0x7f0804c6

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 217
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Z

    return p1
.end method


# virtual methods
.method public a()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 132
    const-string/jumbo v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/csf;

    invoke-direct {v1, p0}, Lcom/bilibili/csf;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-static {}, Lcom/bilibili/cfv;->a()Lcom/bilibili/cfv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 142
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/csh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/csh;

    iput-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Lcom/bilibili/csh;

    .line 143
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Lcom/bilibili/csh;

    iget v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->b:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/csh;->a(II)V

    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Lcom/bilibili/csh;

    invoke-virtual {v0, p0}, Lcom/bilibili/csh;->a(Lcom/bilibili/cso;)V

    .line 145
    return-void
.end method

.method public a(Lcom/bilibili/cro;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Lcom/bilibili/cro;

    .line 174
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 189
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 190
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/csg;

    invoke-direct {v1, p0}, Lcom/bilibili/csg;-><init>(Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
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
    .line 157
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->dismissAllowingStateLoss()V

    .line 159
    return-void
.end method

.method public onClickSend()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0109
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 150
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Lcom/bilibili/cro;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Lcom/bilibili/cro;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/cro;->a(Landroid/text/Editable;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->dismissAllowingStateLoss()V

    .line 153
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 80
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->mInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 82
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x1

    const v1, 0x7f0d009a

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->setStyle(II)V

    .line 88
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "avid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->b:I

    .line 91
    const-string/jumbo v1, "fbid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->c:I

    .line 92
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
    .line 96
    const v0, 0x7f0400f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a:Lcom/bilibili/csh;

    invoke-virtual {v0}, Lcom/bilibili/csh;->onStop()V

    .line 126
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    .line 127
    return-void
.end method

.method public onStart()V
    .locals 5

    .prologue
    const/16 v0, 0x438

    const/4 v4, 0x0

    .line 108
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20008

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 113
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 115
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v3, v0, :cond_0

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 116
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 118
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 119
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStart()V

    .line 121
    return-void

    .line 115
    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x7

    shr-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/feedback/FeedbackEditFragment;->a(Landroid/content/Context;)V

    .line 104
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mStateSaved"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 69
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
