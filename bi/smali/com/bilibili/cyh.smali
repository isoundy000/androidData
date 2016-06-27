.class public Lcom/bilibili/cyh;
.super Lcom/bilibili/cfw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cyh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:J

.field a:Landroid/os/ResultReceiver;

.field protected a:Landroid/view/inputmethod/InputMethodManager;

.field a:Landroid/widget/EditText;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axp;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/bilibili/day;

.field a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field a:Ltv/danmaku/bili/widget/CaptchaStateButton$a;

.field a:Ltv/danmaku/bili/widget/CaptchaStateButton;

.field private a:Z

.field b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/bilibili/cyh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/cyh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/bilibili/cfw;-><init>()V

    .line 54
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bilibili/cyh;->a:J

    .line 148
    new-instance v0, Lcom/bilibili/cyj;

    invoke-direct {v0, p0}, Lcom/bilibili/cyj;-><init>(Lcom/bilibili/cyh;)V

    iput-object v0, p0, Lcom/bilibili/cyh;->a:Lcom/bilibili/api/base/Callback;

    .line 173
    new-instance v0, Lcom/bilibili/cyk;

    invoke-direct {v0, p0}, Lcom/bilibili/cyk;-><init>(Lcom/bilibili/cyh;)V

    iput-object v0, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$a;

    .line 212
    new-instance v0, Ltv/danmaku/bili/ui/group/apply/CancelAdministratorFragment$4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/bili/ui/group/apply/CancelAdministratorFragment$4;-><init>(Lcom/bilibili/cyh;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/os/ResultReceiver;

    .line 220
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cyh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/cyh;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/cyh;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/bilibili/cyh;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/bilibili/cyh;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/bilibili/cyh;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/day;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/day;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cyh;->a:Lcom/bilibili/day;

    .line 83
    iget-object v1, p0, Lcom/bilibili/cyh;->a:Lcom/bilibili/day;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/bilibili/day;

    invoke-direct {v1}, Lcom/bilibili/day;-><init>()V

    iput-object v1, p0, Lcom/bilibili/cyh;->a:Lcom/bilibili/day;

    .line 85
    iget-object v1, p0, Lcom/bilibili/cyh;->a:Lcom/bilibili/day;

    sget-object v2, Lcom/bilibili/day;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 89
    iget-object v1, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v1, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 91
    iget-object v1, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    const-class v2, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 93
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 95
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/cyh;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/bilibili/cyh;->a:Z

    return p1
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/bilibili/cyh;->a()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 192
    :goto_0
    return v0

    .line 186
    :cond_0
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 190
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803f8

    invoke-virtual {p0, v1}, Lcom/bilibili/cyh;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 100
    const v0, 0x7f040067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 3

    .prologue
    .line 130
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/bilibili/cyh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 135
    invoke-virtual {p0}, Lcom/bilibili/cyh;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cyh$a;

    invoke-direct {p0}, Lcom/bilibili/cyh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bilibili/cyh$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/cyh;->dismissAllowingStateLoss()V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/cyh;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/bilibili/cfw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget-wide v2, p0, Lcom/bilibili/cyh;->a:J

    iget-object v1, p0, Lcom/bilibili/cyh;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->queryCommunityMyinfo(JLcom/bilibili/api/base/Callback;)V

    .line 146
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/bilibili/cfw;->onAttach(Landroid/app/Activity;)V

    .line 59
    invoke-virtual {p0}, Lcom/bilibili/cyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    iget-wide v0, v0, Lcom/bilibili/auh;->mMid:J

    iput-wide v0, p0, Lcom/bilibili/cyh;->a:J

    .line 66
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/bilibili/cyh;->a:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bilibili/cyh;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/bilibili/cfw;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lcom/bilibili/cyh;->a()V

    .line 72
    return-void
.end method

.method public onEventGetCode(Lcom/bilibili/day$f;)V
    .locals 5
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 201
    iget-object v0, p1, Lcom/bilibili/day$f;->a:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->c()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->b()V

    .line 205
    iget-object v0, p0, Lcom/bilibili/cyh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bilibili/cyh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/bilibili/cyh;->b:Landroid/widget/TextView;

    const v1, 0x7f0803f7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bilibili/cyh;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/bilibili/cyh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/bilibili/cfw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 106
    const v0, 0x7f0803f5

    invoke-virtual {p0, v0}, Lcom/bilibili/cyh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/cyh;->a(Ljava/lang/CharSequence;)V

    .line 107
    const v0, 0x7f0804fa

    invoke-virtual {p0, v0}, Lcom/bilibili/cyh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/cyh;->b(Ljava/lang/CharSequence;)V

    .line 108
    const v0, 0x7f080234

    invoke-virtual {p0, v0}, Lcom/bilibili/cyh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bilibili/cyh;->c(Ljava/lang/CharSequence;)V

    .line 110
    const v0, 0x7f0f0132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    .line 111
    const v0, 0x7f0f00f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/cyh;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0f01bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/CaptchaStateButton;

    iput-object v0, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    .line 114
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    iget-object v1, p0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$a;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/CaptchaStateButton;->a(Ltv/danmaku/bili/widget/CaptchaStateButton$a;)V

    .line 115
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 116
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 117
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/bilibili/cyi;

    invoke-direct {v1, p0}, Lcom/bilibili/cyi;-><init>(Lcom/bilibili/cyh;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 125
    iget-object v0, p0, Lcom/bilibili/cyh;->a:Landroid/widget/EditText;

    invoke-static {}, Lcom/bilibili/cfv;->a()Lcom/bilibili/cfv;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 126
    return-void
.end method
