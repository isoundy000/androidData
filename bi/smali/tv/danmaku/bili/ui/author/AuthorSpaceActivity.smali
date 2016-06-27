.class public Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;
.super Ltv/danmaku/bili/ui/BaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$1;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$h;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$i;,
        Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;
    }
.end annotation


# static fields
.field public static final a:I = 0xc8

.field public static final a:Ljava/lang/String; = "mid"

.field static final a:Ljava/util/regex/Pattern;

.field static final b:I = 0xc9

.field public static final b:Ljava/lang/String; = "name"

.field static final c:I = 0xca

.field public static final c:Ljava/lang/String; = "mid"

.field private static final d:I = 0x1

.field public static final d:Ljava/lang/String; = "followed"

.field static final e:Ljava/lang/String; = "authorSpace:mine:saved"

.field private static final f:Ljava/lang/String; = "ic_zone_background.png"


# instance fields
.field private a:J

.field private a:Landroid/view/View$OnClickListener;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/ast$a;

.field private a:Lcom/bilibili/bbh;

.field a:Lcom/bilibili/chc;

.field public a:Lcom/bilibili/chg;

.field private a:Lcom/bilibili/chi;

.field public a:Lcom/bilibili/chk;

.field public a:Lcom/bilibili/cjp;

.field public a:Lcom/bilibili/cjq;

.field a:Lcom/bilibili/ckb;

.field a:Lcom/bilibili/ckd;

.field public a:Lcom/bilibili/cnc;

.field public a:Lcom/bilibili/cto;

.field public a:Lcom/bilibili/dyf;

.field private a:Ljava/lang/CharSequence;

.field private a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;

.field private a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;

.field private a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;

.field private a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;

.field private a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;

.field private a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;

.field private a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;

.field public a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field private a:Z

.field b:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field c:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ast;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field d:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/auv;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field e:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/awn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field f:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayj;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private g:Z

.field private h:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/att;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/axk;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field public mAppBar:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009c
        }
    .end annotation
.end field

.field public mAttentionsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00ff
        }
    .end annotation
.end field

.field public mAvatarView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00fc
        }
    .end annotation
.end field

.field mChatButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02a2
        }
    .end annotation
.end field

.field public mCollapsingToolbar:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009d
        }
    .end annotation
.end field

.field mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009b
        }
    .end annotation
.end field

.field public mDescTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00b5
        }
    .end annotation
.end field

.field public mFansTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02a0
        }
    .end annotation
.end field

.field mFollowButton:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0267
        }
    .end annotation
.end field

.field public mGenderView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f029e
        }
    .end annotation
.end field

.field public mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a2
        }
    .end annotation
.end field

.field public mNameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f0141
        }
    .end annotation
.end field

.field mPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a1
        }
    .end annotation
.end field

.field public mProgressLayout:Ltv/danmaku/bili/ui/author/widget/AuthorProgressLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f029f
        }
    .end annotation
.end field

.field mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f00a0
        }
    .end annotation
.end field

.field public mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f009f
        }
    .end annotation
.end field

.field public mVerifyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f02a1
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 120
    const-string/jumbo v0, "(?:http|https)://[0-9A-Za-z./:\\-_?%&=#]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;-><init>()V

    .line 187
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Z

    .line 188
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b:Z

    .line 189
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    .line 481
    new-instance v0, Lcom/bilibili/cja;

    invoke-direct {v0, p0}, Lcom/bilibili/cja;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/api/base/Callback;

    .line 527
    new-instance v0, Lcom/bilibili/cjb;

    invoke-direct {v0, p0}, Lcom/bilibili/cjb;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b:Lcom/bilibili/api/base/Callback;

    .line 551
    new-instance v0, Lcom/bilibili/cjc;

    invoke-direct {v0, p0}, Lcom/bilibili/cjc;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Lcom/bilibili/api/base/Callback;

    .line 633
    new-instance v0, Lcom/bilibili/cjd;

    invoke-direct {v0, p0}, Lcom/bilibili/cjd;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Landroid/view/View$OnClickListener;

    .line 932
    new-instance v0, Lcom/bilibili/cji;

    invoke-direct {v0, p0}, Lcom/bilibili/cji;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Lcom/bilibili/api/base/Callback;

    .line 986
    new-instance v0, Lcom/bilibili/cip;

    invoke-direct {v0, p0}, Lcom/bilibili/cip;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d:Lcom/bilibili/api/base/Callback;

    .line 1043
    new-instance v0, Lcom/bilibili/ciq;

    invoke-direct {v0, p0}, Lcom/bilibili/ciq;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e:Lcom/bilibili/api/base/Callback;

    .line 1101
    new-instance v0, Lcom/bilibili/cir;

    invoke-direct {v0, p0}, Lcom/bilibili/cir;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f:Lcom/bilibili/api/base/Callback;

    .line 1176
    new-instance v0, Lcom/bilibili/cis;

    invoke-direct {v0, p0}, Lcom/bilibili/cis;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Lcom/bilibili/api/base/Callback;

    .line 1236
    new-instance v0, Lcom/bilibili/cit;

    invoke-direct {v0, p0}, Lcom/bilibili/cit;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i:Lcom/bilibili/api/base/Callback;

    .line 1772
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)J
    .locals 2

    .prologue
    .line 119
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;J)J
    .locals 1

    .prologue
    .line 119
    iput-wide p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 371
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 372
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 373
    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 377
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 379
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    return-object v0
.end method

.method private a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 399
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0f00a1

    invoke-static {v1, p1}, Lcom/bilibili/chi;->a(ILcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Lcom/bilibili/ast$a;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ast$a;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ast$a;)Lcom/bilibili/ast$a;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ast$a;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/bbh;)Lcom/bilibili/bbh;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    return-object p1
.end method

.method private a()Lcom/bilibili/ckh;
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ckh;

    return-object v0
.end method

.method private a()Lcom/bilibili/ckn;
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ckn;

    return-object v0
.end method

.method private a()Lcom/bilibili/clh;
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/clh;

    return-object v0
.end method

.method private a()Lcom/bilibili/clk;
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/clk;

    return-object v0
.end method

.method private a()Lcom/bilibili/clm;
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/clm;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private a()Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    return-object v0
.end method

.method private a()Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;
    .locals 1

    .prologue
    .line 845
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    return-object v0
.end method

.method private a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 957
    invoke-static {p1}, Lcom/bilibili/ckc;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/ckc;

    move-result-object v0

    .line 958
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v1

    .line 959
    invoke-virtual {v1, v0}, Lcom/bilibili/ckn;->e(Lcom/bilibili/ckc;)V

    .line 960
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/clm;

    move-result-object v1

    .line 961
    invoke-virtual {v1, v0}, Lcom/bilibili/clm;->a(Lcom/bilibili/ckc;)V

    .line 962
    return-void
.end method

.method private a(Lcom/bilibili/api/charge/ChargeRankResult;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 880
    const/4 v0, 0x2

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    long-to-int v1, v2

    invoke-static {v4, v0, v1}, Lcom/bilibili/cbz;->a(III)V

    .line 881
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    move-result-object v0

    .line 882
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a(Lcom/bilibili/api/charge/ChargeRankResult;)V

    .line 884
    if-eqz p2, :cond_0

    .line 885
    iget-object v0, p1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    if-nez v0, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 890
    iget-object v0, p1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v0, v0, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    if-lt v0, v4, :cond_0

    iget-object v0, p1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    iget v0, v0, Lcom/bilibili/api/charge/ChargeRankItem;->rankOrder:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/api/charge/ChargeRankResult;->mine:Lcom/bilibili/api/charge/ChargeRankItem;

    invoke-static {p0, v0, v1}, Ltv/danmaku/bili/ui/pay/charge/ChargeAnimActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/api/charge/ChargeRankItem;)V

    goto :goto_0
.end method

.method private a(Lcom/bilibili/att;)V
    .locals 2

    .prologue
    .line 1149
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i:Z

    invoke-static {p1, v0, v1}, Lcom/bilibili/ckc;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1150
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d(Lcom/bilibili/ckc;)V

    .line 1151
    return-void
.end method

.method private a(Lcom/bilibili/auv;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowBangumi:Z

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Z

    invoke-static {p1, v0, v1}, Lcom/bilibili/ckc;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1030
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Lcom/bilibili/ckc;)V

    .line 1031
    return-void
.end method

.method private a(Lcom/bilibili/awn;)V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowFavorite:Z

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Z

    invoke-static {p1, v0, v1}, Lcom/bilibili/ckc;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1089
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Lcom/bilibili/ckc;)V

    .line 1090
    return-void
.end method

.method private a(Lcom/bilibili/axk;)V
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowPlayedGame:Z

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->l:Z

    invoke-static {p1, v0, v1}, Lcom/bilibili/ckc;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1277
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f(Lcom/bilibili/ckc;)V

    .line 1278
    return-void
.end method

.method private a(Lcom/bilibili/ayj;)V
    .locals 2

    .prologue
    .line 974
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowGroups:Z

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->k:Z

    invoke-static {p1, v0, v1}, Lcom/bilibili/ckc;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/ckc;

    move-result-object v0

    .line 975
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/ckc;)V

    .line 976
    return-void
.end method

.method private a(Lcom/bilibili/ckc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/ayj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 965
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v0

    .line 966
    invoke-virtual {v0, p1}, Lcom/bilibili/ckn;->e(Lcom/bilibili/ckc;)V

    .line 967
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/clm;

    move-result-object v0

    .line 968
    invoke-virtual {v0, p1}, Lcom/bilibili/clm;->a(Lcom/bilibili/ckc;)V

    .line 969
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;->a(Lcom/bilibili/ckc;)V

    .line 970
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 971
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 797
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Ljava/lang/String;

    .line 798
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cjh;

    invoke-direct {v1, p0}, Lcom/bilibili/cjh;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 821
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->v()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/api/charge/ChargeRankResult;Z)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/api/charge/ChargeRankResult;Z)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/att;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/att;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/auv;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/auv;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/awn;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/awn;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/axk;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/axk;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ayj;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/ayj;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e(Lcom/bilibili/ckc;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/text/Spannable;)Z
    .locals 4

    .prologue
    .line 723
    sget-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 726
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 727
    new-instance v3, Ltv/danmaku/bili/widget/UriSpan;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ltv/danmaku/bili/widget/UriSpan;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-interface {p1, v3, v1, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 728
    const/4 v0, 0x1

    .line 730
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f:I

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e:I

    return p1
.end method

.method private b(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1012
    invoke-static {p1}, Lcom/bilibili/ckc;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1013
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v1

    .line 1014
    invoke-virtual {v1, v0}, Lcom/bilibili/ckn;->a(Lcom/bilibili/ckc;)V

    .line 1015
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckh;

    move-result-object v1

    .line 1016
    invoke-virtual {v1, v0}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckc;)V

    .line 1017
    return-void
.end method

.method private b(Lcom/bilibili/att;)V
    .locals 2

    .prologue
    .line 1223
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowCoinsVideo:Z

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->j:Z

    invoke-static {p1, v0, v1}, Lcom/bilibili/ckc;->a(Ljava/lang/Object;ZZ)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1224
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e(Lcom/bilibili/ckc;)V

    .line 1225
    return-void
.end method

.method private b(Lcom/bilibili/ckc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/auv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1020
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v0

    .line 1021
    invoke-virtual {v0, p1}, Lcom/bilibili/ckn;->a(Lcom/bilibili/ckc;)V

    .line 1022
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckh;

    move-result-object v0

    .line 1023
    invoke-virtual {v0, p1}, Lcom/bilibili/ckh;->a(Lcom/bilibili/ckc;)V

    .line 1024
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;->a(Lcom/bilibili/ckc;)V

    .line 1025
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 1026
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->q()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/att;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Lcom/bilibili/att;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Lcom/bilibili/ckc;)V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Z

    return p1
.end method

.method private c(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1071
    invoke-static {p1}, Lcom/bilibili/ckc;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1072
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v1

    .line 1073
    invoke-virtual {v1, v0}, Lcom/bilibili/ckn;->b(Lcom/bilibili/ckc;)V

    .line 1074
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/clh;

    move-result-object v1

    .line 1075
    invoke-virtual {v1, v0}, Lcom/bilibili/clh;->a(Lcom/bilibili/ckc;)V

    .line 1076
    return-void
.end method

.method private c(Lcom/bilibili/ckc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/awn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1079
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v0

    .line 1080
    invoke-virtual {v0, p1}, Lcom/bilibili/ckn;->b(Lcom/bilibili/ckc;)V

    .line 1081
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/clh;

    move-result-object v0

    .line 1082
    invoke-virtual {v0, p1}, Lcom/bilibili/clh;->a(Lcom/bilibili/ckc;)V

    .line 1083
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;->a(Lcom/bilibili/ckc;)V

    .line 1084
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 1085
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->p()V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Lcom/bilibili/ckc;)V

    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1154
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowCoinsVideo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowFavorite:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowBangumi:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowGroups:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/bbh;

    iget-boolean v0, v0, Lcom/bilibili/bbh;->allowPlayedGame:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Z

    return v0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f:Z

    return p1
.end method

.method private d(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1126
    invoke-static {p1}, Lcom/bilibili/ckc;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1127
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    move-result-object v1

    .line 1128
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a(Lcom/bilibili/ckc;)V

    .line 1129
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v1

    .line 1130
    invoke-virtual {v1, v0}, Lcom/bilibili/ckn;->c(Lcom/bilibili/ckc;)V

    .line 1131
    return-void
.end method

.method private d(Lcom/bilibili/ckc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1134
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    move-result-object v0

    .line 1135
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;->a(Lcom/bilibili/ckc;)V

    .line 1136
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v0

    .line 1137
    invoke-virtual {v0, p1}, Lcom/bilibili/ckn;->c(Lcom/bilibili/ckc;)V

    .line 1138
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;->a(Lcom/bilibili/ckc;)V

    .line 1139
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 1140
    iget-boolean v0, p1, Lcom/bilibili/ckc;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bilibili/ckc;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/bilibili/ckc;->b:Z

    if-nez v0, :cond_0

    .line 1144
    sget-object v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->VIDEOS:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;)V

    .line 1146
    :cond_0
    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->l()V

    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/ckc;)V

    return-void
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d:Z

    return v0
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d:Z

    return p1
.end method

.method private e(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1206
    invoke-static {p1}, Lcom/bilibili/ckc;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1207
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v1

    .line 1208
    invoke-virtual {v1, v0}, Lcom/bilibili/ckn;->d(Lcom/bilibili/ckc;)V

    .line 1209
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    move-result-object v1

    .line 1210
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(Lcom/bilibili/ckc;)V

    .line 1211
    return-void
.end method

.method private e(Lcom/bilibili/ckc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/att;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1214
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v0

    .line 1215
    invoke-virtual {v0, p1}, Lcom/bilibili/ckn;->d(Lcom/bilibili/ckc;)V

    .line 1216
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    move-result-object v0

    .line 1217
    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;->a(Lcom/bilibili/ckc;)V

    .line 1218
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;->a(Lcom/bilibili/ckc;)V

    .line 1219
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 1220
    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->r()V

    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/bilibili/ckc;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f(Lcom/bilibili/ckc;)V

    return-void
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e:Z

    return v0
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->k:Z

    return p1
.end method

.method private f(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 1259
    invoke-static {p1}, Lcom/bilibili/ckc;->a(Lcom/android/volley/VolleyError;)Lcom/bilibili/ckc;

    move-result-object v0

    .line 1260
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v1

    .line 1261
    invoke-virtual {v1, v0}, Lcom/bilibili/ckn;->f(Lcom/bilibili/ckc;)V

    .line 1262
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/clk;

    move-result-object v1

    .line 1263
    invoke-virtual {v1, v0}, Lcom/bilibili/clk;->a(Lcom/bilibili/ckc;)V

    .line 1264
    return-void
.end method

.method private f(Lcom/bilibili/ckc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ckc",
            "<",
            "Lcom/bilibili/axk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1267
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/ckn;

    move-result-object v0

    .line 1268
    invoke-virtual {v0, p1}, Lcom/bilibili/ckn;->f(Lcom/bilibili/ckc;)V

    .line 1269
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/clk;

    move-result-object v0

    .line 1270
    invoke-virtual {v0, p1}, Lcom/bilibili/clk;->a(Lcom/bilibili/ckc;)V

    .line 1271
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;->a(Lcom/bilibili/ckc;)V

    .line 1272
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 1273
    return-void
.end method

.method public static synthetic f(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->o()V

    return-void
.end method

.method public static synthetic f(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static synthetic f(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f:Z

    return v0
.end method

.method public static synthetic f(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Z

    return p1
.end method

.method public static synthetic g(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->t()V

    return-void
.end method

.method public static synthetic g(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Z

    return p1
.end method

.method public static synthetic h(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->s()V

    return-void
.end method

.method public static synthetic h(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i:Z

    return p1
.end method

.method public static synthetic i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->w()V

    return-void
.end method

.method public static synthetic i(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->j:Z

    return p1
.end method

.method public static synthetic j(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z
    .locals 0

    .prologue
    .line 119
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->l:Z

    return p1
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 275
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 276
    invoke-static {v2}, Lcom/bilibili/ckb;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/ckb;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckb;

    .line 277
    const/4 v0, 0x0

    .line 278
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckb;

    if-nez v3, :cond_0

    .line 279
    new-instance v0, Lcom/bilibili/ckb;

    invoke-direct {v0}, Lcom/bilibili/ckb;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckb;

    .line 280
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckb;

    invoke-static {v2, v0}, Lcom/bilibili/ckb;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/ckb;)V

    move v0, v1

    .line 283
    :cond_0
    invoke-static {v2}, Lcom/bilibili/ckd;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/ckd;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckd;

    .line 284
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckd;

    if-nez v3, :cond_1

    .line 285
    new-instance v0, Lcom/bilibili/ckd;

    invoke-direct {v0}, Lcom/bilibili/ckd;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckd;

    .line 286
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckd;

    invoke-static {v2, v0}, Lcom/bilibili/ckd;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/ckd;)V

    move v0, v1

    .line 289
    :cond_1
    invoke-static {v2}, Lcom/bilibili/cjp;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cjp;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjp;

    .line 290
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjp;

    if-nez v3, :cond_2

    .line 291
    new-instance v0, Lcom/bilibili/cjp;

    invoke-direct {v0}, Lcom/bilibili/cjp;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjp;

    .line 292
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjp;

    invoke-static {v2, v0}, Lcom/bilibili/cjp;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cjp;)V

    move v0, v1

    .line 295
    :cond_2
    invoke-static {p0}, Lcom/bilibili/chk;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chk;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chk;

    .line 296
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chk;

    if-nez v3, :cond_3

    .line 297
    new-instance v0, Lcom/bilibili/chk;

    invoke-direct {v0}, Lcom/bilibili/chk;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chk;

    .line 298
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chk;

    invoke-static {v2, v0}, Lcom/bilibili/chk;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chk;)V

    move v0, v1

    .line 301
    :cond_3
    invoke-static {p0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chc;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chc;

    .line 302
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chc;

    if-nez v3, :cond_4

    .line 303
    new-instance v0, Lcom/bilibili/chc;

    invoke-direct {v0}, Lcom/bilibili/chc;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chc;

    .line 304
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chc;

    invoke-static {p0, v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/chc;)V

    move v0, v1

    .line 307
    :cond_4
    invoke-static {v2}, Lcom/bilibili/cjq;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cjq;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjq;

    .line 308
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjq;

    if-nez v3, :cond_5

    .line 309
    new-instance v0, Lcom/bilibili/cjq;

    invoke-direct {v0}, Lcom/bilibili/cjq;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjq;

    .line 310
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjq;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bilibili/cjq;->a(Landroid/support/v4/app/FragmentManager;)V

    move v0, v1

    .line 313
    :cond_5
    invoke-static {v2}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cnc;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cnc;

    .line 314
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cnc;

    if-nez v3, :cond_6

    .line 315
    new-instance v0, Lcom/bilibili/cnc;

    invoke-direct {v0}, Lcom/bilibili/cnc;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cnc;

    .line 316
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cnc;

    invoke-static {v2, v0}, Lcom/bilibili/cnc;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cnc;)V

    move v0, v1

    .line 319
    :cond_6
    invoke-static {p0}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/chg;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chg;

    .line 320
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chg;

    if-nez v3, :cond_7

    .line 321
    new-instance v0, Lcom/bilibili/chg;

    invoke-direct {v0}, Lcom/bilibili/chg;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chg;

    .line 322
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chg;

    invoke-static {p0, v0}, Lcom/bilibili/chg;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    move v0, v1

    .line 325
    :cond_7
    invoke-static {p0}, Lcom/bilibili/dyf;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dyf;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/dyf;

    .line 326
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/dyf;

    if-nez v3, :cond_8

    .line 327
    new-instance v0, Lcom/bilibili/dyf;

    invoke-direct {v0}, Lcom/bilibili/dyf;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/dyf;

    .line 328
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/dyf;

    invoke-static {v0, p0}, Lcom/bilibili/dyf;->a(Lcom/bilibili/dyf;Landroid/support/v4/app/FragmentActivity;)V

    move v0, v1

    .line 331
    :cond_8
    invoke-static {v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 332
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v3, :cond_9

    .line 333
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 334
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {v2, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentManager;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    move v0, v1

    .line 337
    :cond_9
    invoke-static {v2}, Lcom/bilibili/cto;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/cto;

    move-result-object v3

    iput-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cto;

    .line 338
    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cto;

    if-nez v3, :cond_a

    .line 339
    new-instance v0, Lcom/bilibili/cto;

    invoke-direct {v0}, Lcom/bilibili/cto;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cto;

    .line 340
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cto;

    invoke-static {v2, v0}, Lcom/bilibili/cto;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/cto;)V

    move v0, v1

    .line 343
    :cond_a
    invoke-static {v2}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dyh;

    move-result-object v3

    .line 344
    if-nez v3, :cond_c

    .line 345
    new-instance v0, Lcom/bilibili/dyh;

    invoke-direct {v0}, Lcom/bilibili/dyh;-><init>()V

    .line 346
    invoke-static {v2, v0}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dyh;)V

    .line 349
    :goto_0
    if-eqz v1, :cond_b

    .line 350
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z

    .line 353
    :cond_b
    return-void

    :cond_c
    move v1, v0

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 356
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    invoke-static {v0, v2, v3}, Lcom/bilibili/auk;->a(Landroid/content/Context;J)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    .line 357
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mChatButton:Landroid/widget/TextView;

    const v1, 0x7f080565

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 359
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFollowButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFollowButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckd;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    new-instance v1, Lcom/bilibili/ciz;

    invoke-direct {v1, p0}, Lcom/bilibili/ciz;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/ckd;->a(JLcom/bilibili/api/base/Callback;)V

    .line 449
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 453
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;

    .line 454
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    iput-object v0, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;->a:Ltv/danmaku/bili/ui/author/pages/AuthorVideosFragment;

    .line 455
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 457
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;

    .line 458
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/clh;

    iput-object v0, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;->a:Lcom/bilibili/clh;

    .line 459
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 461
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;

    .line 462
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ckh;

    iput-object v0, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;->a:Lcom/bilibili/ckh;

    .line 463
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 465
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;

    .line 466
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/clm;

    iput-object v0, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;->a:Lcom/bilibili/clm;

    .line 467
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 469
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;

    .line 470
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    iput-object v0, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;->a:Ltv/danmaku/bili/ui/author/pages/CoinsVideosFragment;

    .line 471
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 473
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;

    .line 474
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/clk;

    iput-object v0, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;->a:Lcom/bilibili/clk;

    .line 475
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 477
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->notifyDataSetChanged()V

    .line 478
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 479
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 520
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 521
    const-string/jumbo v1, "mid"

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 522
    const-string/jumbo v1, "followed"

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 523
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->setResult(ILandroid/content/Intent;)V

    .line 524
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->j()V

    .line 525
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    .line 547
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chc;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/chc;->a(JLcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 734
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e:Z

    .line 737
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Ljava/lang/String;

    .line 739
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 740
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/text/Spannable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 741
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v1

    .line 742
    instance-of v1, v1, Lcom/bilibili/esw;

    if-nez v1, :cond_2

    .line 743
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 744
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0073

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 747
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private t()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 752
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    iput-boolean v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e:Z

    .line 755
    iget-object v5, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Ljava/lang/String;

    .line 756
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 757
    const-string/jumbo v6, "..."

    .line 758
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 760
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    .line 761
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineMax(I)F

    move-result v8

    .line 762
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    .line 764
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    .line 765
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v10

    .line 766
    sub-int v11, v1, v10

    move v2, v3

    :goto_1
    if-ge v2, v11, :cond_3

    .line 767
    if-lez v1, :cond_2

    if-gez v10, :cond_4

    :cond_2
    move v1, v0

    .line 777
    :cond_3
    if-gtz v1, :cond_6

    .line 780
    :goto_2
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 781
    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 782
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 783
    add-int/lit8 v0, v0, -0x1

    move-object v13, v1

    move v1, v0

    move-object v0, v13

    .line 785
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 787
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, 0x7f0e0009

    invoke-static {p0, v4}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 788
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    .line 790
    instance-of v0, v0, Lcom/bilibili/esw;

    if-nez v0, :cond_0

    .line 791
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/bilibili/esw;->a()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 792
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0073

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    goto/16 :goto_0

    .line 771
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 772
    invoke-static {v4, v9}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 773
    cmpg-float v4, v4, v8

    if-lez v4, :cond_3

    .line 775
    add-int/lit8 v4, v1, -0x1

    .line 766
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto/16 :goto_1

    :cond_5
    move-object v13, v1

    move v1, v0

    move-object v0, v13

    goto/16 :goto_3

    :cond_6
    move v0, v1

    goto/16 :goto_2
.end method

.method private u()V
    .locals 4

    .prologue
    .line 907
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    .line 908
    if-nez v0, :cond_0

    .line 926
    :goto_0
    return-void

    .line 909
    :cond_0
    iget-object v1, v0, Lcom/bilibili/aul;->mUserName:Ljava/lang/String;

    iput-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    .line 910
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mNameTextView:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    iget-object v1, v0, Lcom/bilibili/aul;->mSignature:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 912
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mDescTextView:Landroid/widget/TextView;

    const-string/jumbo v2, "\u8fd9\u4e2a\u4eba\u61d2\u6b7b\u4e86,\u4ec0\u4e48\u90fd\u6ca1\u6709\u5199(\u00b4\u30fb_\u30fb\uff40)"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    :goto_1
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, v0, Lcom/bilibili/aul;->mAvatar:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAvatarView:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 917
    iget-object v0, v0, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    .line 919
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 920
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mGenderView:Landroid/widget/ImageView;

    const v1, 0x7f02028e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 914
    :cond_1
    iget-object v1, v0, Lcom/bilibili/aul;->mSignature:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 921
    :cond_2
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 922
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mGenderView:Landroid/widget/ImageView;

    const v1, 0x7f02028b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 924
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mGenderView:Landroid/widget/ImageView;

    const v1, 0x7f02028c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 979
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v0, v5}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Z)V

    .line 980
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$b;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    const/16 v4, 0x14

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/bilibili/api/group/BiliGroupApiService$b;-><init>(JII)V

    const/4 v2, 0x2

    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V

    .line 981
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1286
    const/4 v1, 0x0

    .line 1287
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->j:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->k:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->l:Z

    if-nez v2, :cond_2

    .line 1302
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1303
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->b()V

    .line 1304
    :cond_1
    return-void

    .line 1294
    :cond_2
    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chk;

    invoke-virtual {v2}, Lcom/bilibili/chk;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjp;

    invoke-virtual {v2}, Lcom/bilibili/cjp;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjq;

    invoke-virtual {v2}, Lcom/bilibili/cjq;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cnc;

    invoke-virtual {v2}, Lcom/bilibili/cnc;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-virtual {v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->b()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cto;

    invoke-virtual {v2}, Lcom/bilibili/cto;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private x()V
    .locals 5

    .prologue
    .line 1308
    const v0, 0x7f0f00a6

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1309
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAttentionsTextView:Landroid/widget/TextView;

    const v2, 0x7f0801b2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1310
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFansTextView:Landroid/widget/TextView;

    const v2, 0x7f0801b5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1311
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1312
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mNameTextView:Landroid/widget/TextView;

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAttentionsTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1315
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFansTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1316
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFollowButton:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1317
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mChatButton:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1319
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    const-string/jumbo v2, "ic_zone_background.png"

    invoke-virtual {v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1320
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1321
    const/4 v0, 0x0

    .line 1322
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 1323
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1324
    const-string/jumbo v2, "status_bar_height"

    const-string/jumbo v3, "dimen"

    const-string/jumbo v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1325
    if-lez v2, :cond_1

    .line 1326
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1330
    :cond_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mAppBar:Landroid/support/design/widget/AppBarLayout;

    new-instance v2, Lcom/bilibili/ciu;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/ciu;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;I)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 1354
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/bilibili/ciw;

    invoke-direct {v1, p0}, Lcom/bilibili/ciw;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager$f;)V

    .line 1370
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    .prologue
    .line 707
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 708
    new-instance v1, Lcom/bilibili/cjg;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/cjg;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 715
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 719
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/dyf;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    new-instance v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$b;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/dyf;->b(JLcom/bilibili/api/base/Callback;)V

    .line 720
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;)V
    .locals 3

    .prologue
    .line 1782
    const/4 v0, 0x0

    .line 1783
    sget-object v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$1;->a:[I

    invoke-virtual {p1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$ModuleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1804
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    if-eqz v1, :cond_0

    .line 1805
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v1, v0}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)I

    move-result v0

    .line 1806
    if-ltz v0, :cond_0

    .line 1807
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1809
    :cond_0
    return-void

    .line 1785
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$j;

    goto :goto_0

    .line 1788
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$c;

    goto :goto_0

    .line 1791
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$d;

    goto :goto_0

    .line 1794
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$a;

    goto :goto_0

    .line 1797
    :pswitch_4
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$f;

    goto :goto_0

    .line 1800
    :pswitch_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$e;

    goto :goto_0

    .line 1783
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method c()V
    .locals 4

    .prologue
    .line 898
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mLoadingView:Ltv/danmaku/bili/widget/LoadingImageView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/LoadingImageView;->a()V

    .line 899
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 900
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckb;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/ckb;->a(JLcom/bilibili/api/base/Callback;)V

    .line 904
    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ckb;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ckb;->a(Ljava/lang/String;Lcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 1034
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cnc;

    new-instance v1, Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    const/4 v4, 0x1

    const/16 v5, 0x14

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;-><init>(JII)V

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->d:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cnc;->a(Lcom/bilibili/api/bangumi/BiliBangumiApiService$h;Lcom/bilibili/api/base/Callback;)V

    .line 1035
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1093
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cjq;->a(Z)V

    .line 1094
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjq;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->e:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/cjq;->a(JLcom/bilibili/api/base/Callback;)V

    .line 1095
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1168
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chk;

    invoke-virtual {v0, v4}, Lcom/bilibili/chk;->a(Z)V

    .line 1169
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chk;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->f:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v4, v2, v3, v1}, Lcom/bilibili/chk;->a(IJLcom/bilibili/api/base/Callback;)V

    .line 1170
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 1228
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cjp;->a(Z)V

    .line 1229
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cjp;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->h:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/cjp;->a(JLcom/bilibili/api/base/Callback;)V

    .line 1230
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 1281
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cto;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/cto;->a(Z)V

    .line 1282
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/cto;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->i:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/cto;->a(JLcom/bilibili/api/base/Callback;)V

    .line 1283
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1379
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Z

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFollowButton:Landroid/widget/TextView;

    const v1, 0x7f0801aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1381
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFollowButton:Landroid/widget/TextView;

    const v1, 0x7f0202f7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1386
    :goto_0
    return-void

    .line 1383
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFollowButton:Landroid/widget/TextView;

    const v1, 0x7f0801ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1384
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mFollowButton:Landroid/widget/TextView;

    const v1, 0x7f0202fe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1390
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1391
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 1392
    if-ne p2, v1, :cond_0

    .line 1393
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->l()V

    .line 1394
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->r()V

    .line 1413
    :cond_0
    :goto_0
    return-void

    .line 1396
    :cond_1
    const/16 v0, 0xc9

    if-ne p1, v0, :cond_3

    .line 1397
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    if-eqz v0, :cond_2

    .line 1398
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->u()V

    .line 1400
    :cond_2
    if-ne p2, v1, :cond_0

    .line 1401
    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->setResult(I)V

    .line 1402
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->finish()V

    goto :goto_0

    .line 1404
    :cond_3
    const/16 v0, 0xca

    if-ne p1, v0, :cond_0

    .line 1405
    new-instance v0, Lcom/bilibili/cix;

    invoke-direct {v0, p0}, Lcom/bilibili/cix;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    invoke-static {v0}, Lcom/bilibili/ado;->a(Ljava/util/concurrent/Callable;)Lcom/bilibili/ado;

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1432
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 1433
    const v3, 0x7f0f00a2

    if-ne v2, v3, :cond_1

    .line 1434
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c()V

    .line 1495
    :cond_0
    :goto_0
    return-void

    .line 1435
    :cond_1
    const v3, 0x7f0f00ff

    if-ne v2, v3, :cond_2

    .line 1436
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    const-string/jumbo v2, "space_followerbutton_click"

    invoke-static {v0, v2}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 1437
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "up_zone_follow_click"

    invoke-static {v0, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1438
    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-static {p0, v2, v3, v0, v1}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a(Landroid/content/Context;JLjava/lang/String;I)V

    goto :goto_0

    .line 1439
    :cond_2
    const v3, 0x7f0f02a0

    if-ne v2, v3, :cond_3

    .line 1440
    iget-boolean v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    const-string/jumbo v2, "space_fan_click"

    invoke-static {v1, v2}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 1441
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "up_zone_fans_click"

    invoke-static {v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1442
    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-static {p0, v2, v3, v1, v0}, Ltv/danmaku/bili/ui/author/AuthorRelationshipActivity;->a(Landroid/content/Context;JLjava/lang/String;I)V

    goto :goto_0

    .line 1443
    :cond_3
    const v3, 0x7f0f0267

    if-ne v2, v3, :cond_7

    .line 1444
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1445
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1448
    :cond_4
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    const-string/jumbo v3, "space_followbutton_click"

    invoke-static {v2, v3}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 1449
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Z

    if-eqz v2, :cond_5

    .line 1450
    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chc;

    iget-wide v4, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v2, v4, v5, v3}, Lcom/bilibili/chc;->c(JLcom/bilibili/api/base/Callback;)V

    .line 1454
    :goto_1
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b:Z

    .line 1455
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Z

    if-nez v2, :cond_6

    :goto_2
    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Z

    .line 1456
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->j()V

    .line 1457
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "up_follow_action"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1452
    :cond_5
    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chc;

    iget-wide v4, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v3, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v2, v4, v5, v3}, Lcom/bilibili/chc;->b(JLcom/bilibili/api/base/Callback;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1455
    goto :goto_2

    .line 1458
    :cond_7
    const v3, 0x7f0f02a2

    if-ne v2, v3, :cond_0

    .line 1459
    iget-boolean v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    if-eqz v2, :cond_8

    .line 1460
    const-string/jumbo v1, "space_accountbutton_click"

    invoke-static {v0, v1}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 1461
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "up_zone_edit"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1462
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc9

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1466
    :cond_8
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    .line 1467
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1468
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804c6

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 1469
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1472
    :cond_9
    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/aul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aul;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1473
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/ast$a;

    if-nez v0, :cond_a

    .line 1474
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080571

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 1476
    :cond_a
    const-string/jumbo v0, "space_messagebutton_click"

    invoke-static {v1, v0}, Lcom/bilibili/ckg;->a(ZLjava/lang/String;)V

    .line 1477
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/msg/ChatRoomActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1480
    :cond_b
    new-instance v0, Lcom/bilibili/ciy;

    invoke-direct {v0, p0}, Lcom/bilibili/ciy;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 1486
    new-instance v1, Lcom/bilibili/ul$a;

    invoke-direct {v1, p0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080258

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->a(I)Lcom/bilibili/ul$a;

    move-result-object v1

    const v2, 0x7f080259

    invoke-virtual {v1, v2}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v1

    const v2, 0x7f080255

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f080234

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->a()Lcom/bilibili/ul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul;->show()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 224
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 225
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->setContentView(I)V

    .line 226
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)V

    .line 227
    if-eqz p1, :cond_0

    .line 228
    const-string/jumbo v0, "authorSpace:mine:saved"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    .line 231
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "bilibili"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "http"

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 236
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :goto_0
    iget-wide v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    const-string/jumbo v0, "Invalid params"

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->finish()V

    .line 272
    :goto_1
    return-void

    .line 240
    :cond_2
    const-string/jumbo v1, "mid"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    .line 241
    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 249
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->c(Z)V

    .line 250
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/bilibili/cio;

    invoke-direct {v1, p0}, Lcom/bilibili/cio;-><init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 257
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->k()V

    .line 259
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "up_zone_view"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->x()V

    .line 262
    new-instance v0, Lcom/bilibili/chi;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bilibili/chi;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    .line 263
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 264
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 265
    new-instance v0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;

    iget-wide v2, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:J

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;

    .line 266
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;

    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Lcom/bilibili/chi$b;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ckn;

    iput-object v0, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;->a:Lcom/bilibili/ckn;

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity$g;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->notifyDataSetChanged()V

    .line 269
    iget-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mTabs:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 270
    invoke-direct {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->l()V

    .line 271
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->j()V

    goto/16 :goto_1

    .line 237
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1418
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chi;

    .line 1419
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 1420
    invoke-super {p0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onDestroy()V

    .line 1421
    return-void
.end method

.method public onLogin(Lcom/bilibili/dpz;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 1425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1426
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1427
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1428
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 386
    const v0, 0x7f0e0005

    invoke-static {p0, v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 387
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 388
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 389
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 391
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mCoordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v1, v3}, Landroid/support/design/widget/CoordinatorLayout;->setStatusBarBackgroundColor(I)V

    .line 392
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mCollapsingToolbar:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    .line 393
    iget-object v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->mCollapsingToolbar:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 394
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c()V

    .line 396
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 366
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 367
    const-string/jumbo v0, "authorSpace:mine:saved"

    iget-boolean v1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1374
    iput-object p1, p0, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Ljava/lang/CharSequence;

    .line 1375
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1376
    return-void
.end method
