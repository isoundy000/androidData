.class public Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;
.super Lcom/bilibili/cge;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;,
        Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;,
        Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;,
        Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;,
        Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager$f;

.field private a:Landroid/view/inputmethod/InputMethodManager;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView$OnEditorActionListener;

.field private a:Lcom/bilibili/dlb;

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

.field private a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

.field private a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

.field private a:Z

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

.field public mCountInputEt:Landroid/widget/EditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0108
        }
    .end annotation
.end field

.field mInputCountLayout:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0105
        }
    .end annotation
.end field

.field mMainBoard:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f034b
        }
    .end annotation
.end field

.field mPager:Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a1
        }
    .end annotation
.end field

.field mTabs:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a0
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/bilibili/cge;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->b:Ljava/util/List;

    .line 192
    new-instance v0, Lcom/bilibili/dln;

    invoke-direct {v0, p0}, Lcom/bilibili/dln;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/widget/TextView$OnEditorActionListener;

    .line 206
    new-instance v0, Lcom/bilibili/dlo;

    invoke-direct {v0, p0}, Lcom/bilibili/dlo;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/support/v4/view/ViewPager$f;

    .line 229
    new-instance v0, Lcom/bilibili/dlp;

    invoke-direct {v0, p0}, Lcom/bilibili/dlp;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    .line 266
    new-instance v0, Lcom/bilibili/dlq;

    invoke-direct {v0, p0}, Lcom/bilibili/dlq;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    .line 301
    new-instance v0, Lcom/bilibili/dlt;

    invoke-direct {v0, p0}, Lcom/bilibili/dlt;-><init>(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

    .line 476
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/buw;->a(Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method private a()Lcom/bilibili/dku;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mPager:Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    .line 364
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dku;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()Lcom/bilibili/dku;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Lcom/bilibili/dlb;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Lcom/bilibili/dlb;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ljava/util/List;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 358
    return-void
.end method

.method private a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 332
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    .prologue
    .line 335
    if-nez p1, :cond_0

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    .prologue
    .line 342
    if-nez p1, :cond_0

    .line 346
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$c;

    .line 350
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 169
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Lcom/bilibili/dlb;

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()V

    .line 171
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Lcom/bilibili/dlb;

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->dismiss()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/bilibili/cge;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 91
    invoke-static {}, Lcom/bilibili/dlb;->a()Lcom/bilibili/dlb;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Lcom/bilibili/dlb;

    .line 92
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 140
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    new-instance v1, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->getTheme()I

    move-result v3

    invoke-direct {v1, v2, v3}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;-><init>(Landroid/content/Context;I)V

    .line 143
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->setContentView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->a(Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$a;)V

    .line 146
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$b;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 147
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    const v2, 0x20008

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 149
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 150
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 151
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 152
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 153
    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/widget/FrameLayout;

    .line 100
    invoke-static {}, Lcom/bilibili/dlh;->a()I

    move-result v1

    const/16 v2, 0x333

    if-ne v1, v2, :cond_0

    .line 101
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016e

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 110
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/widget/FrameLayout;

    return-object v0

    .line 103
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040150

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()V

    .line 159
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Lcom/bilibili/dlb;

    invoke-virtual {v0}, Lcom/bilibili/dlb;->c()V

    .line 160
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()Lcom/bilibili/dku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dku;->b()V

    .line 161
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->b:Ljava/util/List;

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

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 164
    :cond_1
    return-void
.end method

.method public onInputDoneViewClick()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f00dd
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 180
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()V

    .line 181
    new-instance v0, Lcom/bilibili/euq;

    invoke-direct {v0}, Lcom/bilibili/euq;-><init>()V

    invoke-static {v0}, Lcom/bilibili/eut;->a(Lcom/bilibili/eum;)Lcom/bilibili/eut$a;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lcom/bilibili/eut$a;->a(J)Lcom/bilibili/eut$a;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/bilibili/eut$a;->a(Landroid/view/View;)Lcom/bilibili/eut$d;

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()Lcom/bilibili/dku;

    move-result-object v0

    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/dku;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Lcom/bilibili/dlb;

    invoke-virtual {v0}, Lcom/bilibili/dlb;->a()V

    .line 187
    invoke-direct {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a()V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v4, 0x7f0f00a1

    .line 116
    invoke-super {p0, p1, p2}, Lcom/bilibili/cge;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mPager:Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;->setPagingEnabled(Z)V

    .line 118
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 119
    new-instance v2, Lcom/bilibili/chi;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/bilibili/chi;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    .line 120
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;

    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;-><init>(Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;

    .line 121
    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;

    invoke-static {v4, v0}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    iput-object v0, v3, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;->a:Ltv/danmaku/bili/ui/live/room/gift/prop/LiveSendPropPanelFragment;

    .line 122
    new-instance v0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;

    invoke-direct {v0, v3}, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;-><init>(Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;

    .line 123
    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;

    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;

    invoke-static {v4, v0}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    iput-object v0, v3, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;->a:Ltv/danmaku/bili/ui/live/room/gift/pkg/LiveSendPackagePanelFragment;

    .line 124
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$e;

    invoke-virtual {v2, v0}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 125
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel$d;

    invoke-virtual {v2, v0}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 126
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mPager:Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;->a(Lcom/bilibili/nv;)V

    .line 127
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mPager:Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;->b(Landroid/support/v4/view/ViewPager$f;)V

    .line 128
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mTabs:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 129
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mTabs:Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mPager:Ltv/danmaku/bili/widget/DisableScrollWrapHeightViewpager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/live/room/gift/LiveGiftPagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 131
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Lcom/bilibili/dlb;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mMainBoard:Landroid/view/View;

    iget-object v2, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mInputCountLayout:Landroid/view/View;

    iget-object v3, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/dlb;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/EditText;)V

    .line 133
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->mCountInputEt:Landroid/widget/EditText;

    iget-object v1, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 134
    iget-object v0, p0, Ltv/danmaku/bili/ui/live/room/gift/LiveSendGiftPanel;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method
