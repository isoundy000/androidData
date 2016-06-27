.class public Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;
.super Lcom/bilibili/ul;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;
    }
.end annotation


# static fields
.field private static final c:I = 0xc8


# instance fields
.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView$OnEditorActionListener;

.field private a:Lcom/bilibili/dik$b;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/DialogInterface$OnShowListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public mBadge:Ltv/danmaku/bili/widget/BreatheBadge;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0107
        }
    .end annotation
.end field

.field public mInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0108
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/ul;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->b:Ljava/util/List;

    .line 185
    new-instance v0, Lcom/bilibili/dkp;

    invoke-direct {v0, p0}, Lcom/bilibili/dkp;-><init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/TextView$OnEditorActionListener;

    .line 199
    new-instance v0, Lcom/bilibili/dkq;

    invoke-direct {v0, p0}, Lcom/bilibili/dkq;-><init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Lcom/bilibili/dik$b;

    .line 58
    iput-object p2, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

    .line 59
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

    return-object v0
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 253
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dkr;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/dkr;-><init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 232
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->c(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/bilibili/btx;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 249
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 148
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Lcom/bilibili/dik$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->b(Lcom/bilibili/dik$a;)V

    .line 149
    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 264
    if-nez p1, :cond_0

    .line 268
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .prologue
    .line 271
    if-nez p1, :cond_0

    .line 275
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

    .line 261
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 236
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/dks;

    invoke-direct {v1, p0}, Lcom/bilibili/dks;-><init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ljava/lang/Runnable;)V

    .line 156
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 63
    invoke-super {p0, p1}, Lcom/bilibili/ul;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/FrameLayout;

    .line 66
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04014f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 67
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 71
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)V

    .line 73
    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e004e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 74
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->getWindow()Landroid/view/Window;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    const-string/jumbo v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 78
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 79
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    new-instance v2, Lcom/bilibili/dkm;

    invoke-direct {v2, p0}, Lcom/bilibili/dkm;-><init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    new-instance v2, Lcom/bilibili/dkn;

    invoke-direct {v2, p0}, Lcom/bilibili/dkn;-><init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p0, p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 101
    invoke-virtual {p0, p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 103
    invoke-static {}, Lcom/bilibili/dik;->a()Lcom/bilibili/dik;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Lcom/bilibili/dik$b;

    invoke-virtual {v0, v1}, Lcom/bilibili/dik;->a(Lcom/bilibili/dik$a;)V

    .line 104
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnDismissListener;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 145
    :cond_1
    return-void
.end method

.method public onPropClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0106
        }
    .end annotation

    .prologue
    .line 160
    new-instance v0, Lcom/bilibili/dko;

    invoke-direct {v0, p0}, Lcom/bilibili/dko;-><init>(Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;)V

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ljava/lang/Runnable;)V

    .line 167
    const-string/jumbo v0, "live_Gifts_icon_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public onSendClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0109
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 172
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel$a;->a(Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-direct {p0, v2}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Ljava/lang/Runnable;)V

    .line 183
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 179
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    goto :goto_0
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 138
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 108
    invoke-super {p0}, Lcom/bilibili/ul;->onStart()V

    .line 109
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x20008

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 111
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 112
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 113
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 114
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->b()V

    .line 116
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 122
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/bilibili/ul;->onWindowFocusChanged(Z)V

    .line 127
    if-nez p1, :cond_0

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->mInputView:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/live/room/LiveSendDanmuPanel;->a(Landroid/os/IBinder;)V

    .line 131
    :cond_0
    return-void
.end method
