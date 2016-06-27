.class public Ltv/danmaku/bili/ui/video/VideoDetailsActivity;
.super Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x3e8L

.field private static final d:Ljava/lang/String; = "VideoDetailsActivity"

.field private static final e:Ljava/lang/String; = "state:key:pay_bangumi_money"

.field private static k:I


# instance fields
.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/chc;

.field private a:Lcom/bilibili/chi;

.field private a:Lcom/bilibili/dxo;

.field private a:Lcom/bilibili/dxx;

.field private a:Lcom/bilibili/dyf;

.field private a:Lcom/bilibili/dyh;

.field private a:Lcom/bilibili/enc;

.field private a:Lcom/bilibili/epa;

.field private a:Lcom/bilibili/epi;

.field private a:Lcom/bilibili/eqa;

.field a:Lcom/bilibili/eua$a;

.field private a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

.field private a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

.field private a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

.field private b:Lcom/bilibili/eua$a;

.field private c:Z

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    sput v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;-><init>()V

    .line 381
    new-instance v0, Lcom/bilibili/enw;

    invoke-direct {v0, p0}, Lcom/bilibili/enw;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/base/Callback;

    .line 537
    new-instance v0, Lcom/bilibili/eoj;

    invoke-direct {v0, p0}, Lcom/bilibili/eoj;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b:Lcom/bilibili/eua$a;

    .line 759
    new-instance v0, Lcom/bilibili/eod;

    invoke-direct {v0, p0}, Lcom/bilibili/eod;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eua$a;

    .line 1087
    return-void
.end method

.method private G()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 265
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eph;

    invoke-virtual {v0, v5}, Lcom/bilibili/eph;->a(Z)V

    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mPlayTitle:Landroid/widget/TextView;

    const-string/jumbo v1, "\u52a0\u8f7d\u4e2d..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$e;->c()V

    .line 270
    :cond_0
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v1

    const-string/jumbo v2, "av"

    iget v3, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->j:I

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mCid:I

    :goto_0
    const-string/jumbo v4, ""

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bilibili/ecq;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/bilibili/ecq;->a()Lcom/bilibili/ecq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bilibili/ecq;->a(I)V

    .line 272
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eph;

    iget v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->j:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/eph;->b(ILcom/bilibili/api/base/Callback;)V

    .line 273
    return-void

    .line 270
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    .line 367
    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a()V

    goto :goto_0
.end method

.method private I()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->b()V

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 713
    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 714
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iput-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 715
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->r()V

    .line 716
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->k()V

    .line 717
    new-instance v0, Lcom/bilibili/eoc;

    invoke-direct {v0, p0}, Lcom/bilibili/eoc;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ljava/lang/Runnable;)V

    .line 724
    return-void
.end method

.method private K()V
    .locals 0

    .prologue
    .line 755
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->w()V

    .line 756
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->G()V

    .line 757
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 940
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;

    move-result-object v0

    .line 941
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 942
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bilibili/api/BiliVideoDetail;->a(Z)V

    .line 943
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->H()V

    .line 944
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    new-instance v2, Lcom/bilibili/eof;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/eof;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;)V

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->b(ILcom/bilibili/api/base/Callback;)V

    .line 968
    :cond_0
    return-void
.end method

.method private M()V
    .locals 3

    .prologue
    .line 971
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;

    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 973
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bilibili/api/BiliVideoDetail;->a(Z)V

    .line 974
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->H()V

    .line 975
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    new-instance v2, Lcom/bilibili/eog;

    invoke-direct {v2, p0, v0}, Lcom/bilibili/eog;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;)V

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a(ILcom/bilibili/api/base/Callback;)V

    .line 999
    :cond_0
    return-void
.end method

.method private N()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1002
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    invoke-virtual {v0}, Lcom/bilibili/chc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    :cond_0
    :goto_0
    return-void

    .line 1004
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0, v1}, Lcom/bilibili/api/BiliVideoDetail;->b(Z)V

    .line 1005
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->I()V

    .line 1006
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    invoke-virtual {v0, v1}, Lcom/bilibili/chc;->a(Z)V

    .line 1007
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->a()J

    move-result-wide v2

    new-instance v1, Lcom/bilibili/eoh;

    invoke-direct {v1, p0}, Lcom/bilibili/eoh;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/chc;->b(JLcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    .line 1030
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    invoke-virtual {v0}, Lcom/bilibili/chc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1055
    :cond_0
    :goto_0
    return-void

    .line 1032
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/api/BiliVideoDetail;->b(Z)V

    .line 1033
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->I()V

    .line 1034
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/chc;->a(Z)V

    .line 1035
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->a()J

    move-result-wide v2

    new-instance v1, Lcom/bilibili/eoi;

    invoke-direct {v1, p0}, Lcom/bilibili/eoi;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/chc;->c(JLcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public static synthetic a(I)I
    .locals 0

    .prologue
    .line 88
    sput p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->k:I

    return p0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->l:I

    return v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1072
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1073
    const-string/jumbo v1, "avid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1074
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1080
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1081
    const-string/jumbo v1, "video"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1082
    const-string/jumbo v1, "avid"

    iget v2, p1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1083
    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/support/design/widget/AppBarLayout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mPlayTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/chc;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/dxo;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxo;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/ecv;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/eua$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b:Lcom/bilibili/eua$a;

    return-object v0
.end method

.method private a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 7

    .prologue
    .line 790
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v2, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "http://www.bilibili.com/video/av"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f080263

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 794
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v5, v0, Lcom/bilibili/api/BiliVideoDetail;->mCover:Ljava/lang/String;

    .line 795
    const/4 v1, 0x0

    .line 797
    :try_start_0
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bilibili/byy;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 801
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v5}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/lang/String;)V

    .line 802
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v5, v5, Lcom/bilibili/api/BiliVideoDetail;->mDescription:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 804
    new-instance v5, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;

    invoke-direct {v5, v2, v1, v3}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/util/Map;)V

    .line 806
    new-instance v1, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;

    invoke-direct {v1, v0, v3, v2}, Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;-><init>(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    invoke-virtual {v5, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareVideo;)V

    .line 809
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->SINA:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p1, v0, :cond_3

    .line 810
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "%s %s #\u54d4\u54e9\u54d4\u54e9\u52a8\u753b# "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/lang/String;)V

    .line 814
    :cond_1
    :goto_2
    return-object v5

    .line 798
    :catch_0
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 801
    :cond_2
    new-instance v0, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-direct {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 811
    :cond_3
    sget-object v0, Lcom/bilibili/socialize/share/core/SocializeMedia;->GENERIC:Lcom/bilibili/socialize/share/core/SocializeMedia;

    if-ne p1, v0, :cond_1

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bilibili/socialize/share/core/shareparam/ShareParamVideo;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Lcom/bilibili/socialize/share/core/SocializeMedia;)Lcom/bilibili/socialize/share/core/shareparam/BaseShareParam;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/ui/video/VideoDetailsFragment;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Ltv/danmaku/bili/widget/ScalableImageView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    return-object v0
.end method

.method private a(Lcom/bilibili/ado;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Lcom/bilibili/ave;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 592
    new-instance v0, Lcom/bilibili/eok;

    invoke-direct {v0, p0}, Lcom/bilibili/eok;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {p1, v0}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    .line 615
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->G()V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->e(Z)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->c:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/support/design/widget/AppBarLayout;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/support/design/widget/FloatingActionButton2;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mPlayTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Lcom/bilibili/ecv;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->K()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->d(Z)V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mPlayTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->H()V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->e(Z)V

    return-void
.end method

.method public static synthetic d()I
    .locals 1

    .prologue
    .line 88
    sget v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->k:I

    return v0
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->I()V

    return-void
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->d(Z)V

    return-void
.end method

.method public static synthetic e()I
    .locals 2

    .prologue
    .line 88
    sget v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->k:I

    return v0
.end method

.method public static synthetic e(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->d(Z)V

    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliMovie;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_view_click_fav"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "video_view_click_fav"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->L()V

    goto :goto_0

    .line 287
    :cond_2
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->M()V

    goto :goto_0
.end method

.method public B()V
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_view_click_follow"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    const-string/jumbo v0, "video_view_click_follow"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->O()V

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->N()V

    goto :goto_0
.end method

.method public C()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 312
    const v0, 0x7f080571

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "video_view_click_share"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 316
    const-string/jumbo v0, "video_view_click_share"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eua;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eua$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/eua;->a(Lcom/bilibili/eua$a;)V

    .line 318
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eua;

    invoke-virtual {v0}, Lcom/bilibili/eua;->a()V

    goto :goto_0
.end method

.method public D()V
    .locals 4

    .prologue
    .line 325
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 326
    if-nez v1, :cond_0

    .line 345
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "video_view_click_download"

    invoke-static {v0, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    const-string/jumbo v0, "video_view_click_download"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 332
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u8be5\u89c6\u9891\u4e0d\u5141\u8bb8\u4e0b\u8f7d!"

    :goto_1
    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mDownloadableInfo:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    if-nez v0, :cond_3

    .line 336
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "VideoDownloadPagesFragment"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_4

    .line 338
    check-cast v0, Lcom/bilibili/epa;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    .line 342
    :goto_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    invoke-virtual {v0, v1}, Lcom/bilibili/epa;->a(Ljava/util/List;)V

    .line 344
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0f00a3

    const-string/jumbo v3, "VideoDownloadPagesFragment"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bilibili/epa;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_4
    new-instance v0, Lcom/bilibili/epa;

    invoke-direct {v0}, Lcom/bilibili/epa;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    goto :goto_2
.end method

.method public E()V
    .locals 3

    .prologue
    .line 622
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliMovie;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    new-instance v0, Lcom/bilibili/ent$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ent$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0201fa

    invoke-virtual {v0, v1}, Lcom/bilibili/ent$a;->a(I)Lcom/bilibili/ent$a;

    move-result-object v0

    const v1, 0x7f08053b

    invoke-virtual {p0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/ent$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ent$a;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eol;

    invoke-direct {v1, p0}, Lcom/bilibili/eol;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ent$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ent$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ent$a;->a()Lcom/bilibili/ent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ent;->show()V

    goto :goto_0

    .line 636
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 637
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "always_finish_activities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 638
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 639
    new-instance v0, Lcom/bilibili/ul$a;

    invoke-direct {v0, p0}, Lcom/bilibili/ul$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080512

    new-instance v2, Lcom/bilibili/eom;

    invoke-direct {v2, p0}, Lcom/bilibili/eom;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ul$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ul$a;

    move-result-object v0

    const v1, 0x7f08053a

    invoke-virtual {v0, v1}, Lcom/bilibili/ul$a;->b(I)Lcom/bilibili/ul$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ul$a;->b()Lcom/bilibili/ul;

    goto :goto_0

    .line 655
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/enc;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v1}, Lcom/bilibili/enc;->a(I)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/eon;

    invoke-direct {v1, p0}, Lcom/bilibili/eon;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;)Lcom/bilibili/ado;

    goto :goto_0
.end method

.method public F()V
    .locals 4

    .prologue
    .line 902
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyf;

    if-nez v0, :cond_0

    .line 903
    invoke-static {p0}, Lcom/bilibili/dyf;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/dyf;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyf;

    .line 904
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyf;

    if-nez v0, :cond_0

    .line 905
    new-instance v0, Lcom/bilibili/dyf;

    invoke-direct {v0}, Lcom/bilibili/dyf;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyf;

    invoke-static {v0, p0}, Lcom/bilibili/dyf;->a(Lcom/bilibili/dyf;Landroid/support/v4/app/FragmentActivity;)V

    .line 908
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyf;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v1}, Lcom/bilibili/api/BiliVideoDetail;->a()J

    move-result-wide v2

    new-instance v1, Lcom/bilibili/eoe;

    invoke-direct {v1, p0}, Lcom/bilibili/eoe;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/bilibili/dyf;->b(JLcom/bilibili/api/base/Callback;)V

    .line 937
    return-void
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/BiliVideoDetail;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1060
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1062
    iget v2, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    if-ne v2, p2, :cond_0

    .line 1063
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 1064
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 1069
    :cond_1
    return-void
.end method

.method protected a(Landroid/os/Bundle;Lcom/bilibili/chi;)V
    .locals 3

    .prologue
    .line 169
    iput-object p2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chi;

    .line 170
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mRootLayout:Landroid/support/design/widget/CoordinatorLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->setSaveEnabled(Z)V

    .line 171
    new-instance v0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;-><init>(Lcom/bilibili/api/BiliVideoDetail;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    .line 172
    new-instance v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    iget v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->j:I

    invoke-direct {v0, v1, p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    .line 173
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Lcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;

    iput-object v0, v1, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a:Ltv/danmaku/bili/ui/video/VideoFeedbackFragment;

    .line 175
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    invoke-static {v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Lcom/bilibili/chi$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    iput-object v0, v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    .line 177
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;->a()Lcom/bilibili/chi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/chi$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    .line 178
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 179
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    invoke-virtual {v0, v1}, Lcom/bilibili/chi;->a(Lcom/bilibili/chi$b;)V

    .line 180
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chi;

    invoke-virtual {v0}, Lcom/bilibili/chi;->notifyDataSetChanged()V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 675
    new-instance v1, Lcom/bilibili/ent$a;

    invoke-direct {v1, p0}, Lcom/bilibili/ent$a;-><init>(Landroid/content/Context;)V

    .line 676
    invoke-virtual {v1, v2}, Lcom/bilibili/ent$a;->a(Z)Lcom/bilibili/ent$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bilibili/ent$a;->b(Z)Lcom/bilibili/ent$a;

    move-result-object v0

    new-instance v2, Lcom/bilibili/eoo;

    invoke-direct {v2, p0}, Lcom/bilibili/eoo;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/ent$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ent$a;

    .line 684
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 685
    const v0, 0x7f08053e

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ent$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ent$a;

    .line 686
    const v0, 0x7f0201fd

    invoke-virtual {v1, v0}, Lcom/bilibili/ent$a;->a(I)Lcom/bilibili/ent$a;

    .line 687
    const-string/jumbo v0, "\u597d"

    new-instance v2, Lcom/bilibili/eop;

    invoke-direct {v2, p0}, Lcom/bilibili/eop;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ent$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ent$a;

    .line 693
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->J()V

    .line 709
    :goto_0
    invoke-virtual {v1}, Lcom/bilibili/ent$a;->a()Lcom/bilibili/ent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/ent;->show()V

    .line 710
    return-void

    .line 694
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08053d

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-virtual {v1, v0}, Lcom/bilibili/ent$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ent$a;

    .line 697
    const v0, 0x7f0201fc

    invoke-virtual {v1, v0}, Lcom/bilibili/ent$a;->a(I)Lcom/bilibili/ent$a;

    goto :goto_0

    .line 699
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08053c

    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bilibili/ent$a;->a(Ljava/lang/CharSequence;)Lcom/bilibili/ent$a;

    .line 700
    const v0, 0x7f0201fb

    invoke-virtual {v1, v0}, Lcom/bilibili/ent$a;->a(I)Lcom/bilibili/ent$a;

    .line 701
    const-string/jumbo v0, "\u91cd\u8bd5"

    new-instance v2, Lcom/bilibili/eoq;

    invoke-direct {v2, p0}, Lcom/bilibili/eoq;-><init>(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ent$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/bilibili/ent$a;

    goto :goto_0

    .line 699
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 875
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->c()V

    .line 876
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a()V

    .line 877
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    invoke-virtual {v0}, Lcom/bilibili/epi;->a()V

    .line 879
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    invoke-virtual {v0}, Lcom/bilibili/epa;->a()V

    .line 881
    :cond_1
    return-void
.end method

.method protected a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V
    .locals 2

    .prologue
    .line 885
    if-eqz p1, :cond_1

    instance-of v0, p1, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 886
    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;

    iget-object v0, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadAVPageEntry;->a:Lcom/bilibili/api/BiliVideoDetail$Page;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail$Page;->mPage:I

    .line 887
    invoke-virtual {p1}, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 888
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 892
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 893
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a()V

    .line 894
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    invoke-virtual {v0, p1}, Lcom/bilibili/epi;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 896
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    invoke-virtual {v0, p1}, Lcom/bilibili/epa;->a(Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;)V

    .line 899
    :cond_1
    return-void

    .line 890
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 819
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$f;->a(Ljava/lang/String;)V

    .line 843
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/PagerSlidingTabStrip;->a()V

    .line 845
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    return v0
.end method

.method protected c(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 849
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->c(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 850
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 853
    :cond_0
    iget-object v0, p1, Lcom/bilibili/api/BiliVideoDetail$Page;->mWebLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 854
    :cond_1
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    move v1, v3

    .line 855
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 856
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 857
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;

    .line 858
    if-eqz v0, :cond_2

    iget-boolean v5, v0, Ltv/danmaku/bili/services/videodownload/VideoDownloadEntry;->mIsCompleted:Z

    if-eqz v5, :cond_2

    .line 859
    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 855
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 862
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/bilibili/env;->a(Landroid/content/Context;Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;ZLandroid/util/SparseArray;Landroid/os/Bundle;)V

    .line 870
    :cond_4
    :goto_1
    return-void

    .line 864
    :cond_5
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 865
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mCover:Ltv/danmaku/bili/widget/ScalableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/ScalableImageView;->setVisibility(I)V

    .line 866
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Lcom/bilibili/api/BiliVideoDetail$Page;Landroid/util/SparseArray;)V

    .line 867
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_4

    .line 868
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/ecv;->a(Lcom/bilibili/api/BiliVideoDetail;Lcom/bilibili/api/BiliVideoDetail$Page;Landroid/util/SparseArray;)V

    goto :goto_1
.end method

.method public d(Lcom/bilibili/api/BiliVideoDetail$Page;)V
    .locals 4

    .prologue
    .line 353
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    if-nez v0, :cond_1

    .line 356
    new-instance v0, Lcom/bilibili/epi;

    invoke-direct {v0}, Lcom/bilibili/epi;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    .line 357
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v1, v1, Lcom/bilibili/api/BiliVideoDetail;->mPageList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bilibili/epi;->a(Ljava/util/List;)V

    .line 359
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    invoke-virtual {v0, p1}, Lcom/bilibili/epi;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 360
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0f00a3

    const-string/jumbo v3, "VideoPagesFragment"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/bilibili/epi;->a(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentManager;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 201
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 260
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->f()V

    .line 261
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->G()V

    .line 262
    return-void
.end method

.method public f(I)V
    .locals 3

    .prologue
    .line 581
    iput p1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->l:I

    .line 583
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxo;

    int-to-float v1, p1

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v2, v2, Lcom/bilibili/api/BiliVideoDetail;->mBangumiInfo:Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;

    iget-object v2, v2, Lcom/bilibili/api/BiliVideoDetail$BangumiInfo;->mSeasonId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dxo;->a(FLjava/lang/String;)Lcom/bilibili/ado;

    move-result-object v0

    .line 588
    :goto_0
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Lcom/bilibili/ado;)V

    .line 589
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxo;

    int-to-float v1, p1

    iget-object v2, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget v2, v2, Lcom/bilibili/api/BiliVideoDetail;->mAvid:I

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/dxo;->a(FI)Lcom/bilibili/ado;

    move-result-object v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 618
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyh;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    const/16 v2, 0xcc

    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/dyh;->a(Lcom/bilibili/api/BiliVideoDetail;II)V

    .line 619
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 734
    invoke-super {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 735
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bex;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 736
    const/16 v0, 0xca

    if-ne p1, v0, :cond_1

    .line 737
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->K()V

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    const/16 v0, 0xcd

    if-ne p1, v0, :cond_0

    .line 739
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0}, Lcom/bilibili/ecv;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0}, Lcom/bilibili/ecv;->a()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 206
    if-nez v0, :cond_1

    .line 207
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    invoke-virtual {v1}, Lcom/bilibili/epa;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/epa;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 225
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    invoke-virtual {v1}, Lcom/bilibili/epi;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/epi;->a(Landroid/support/v4/app/FragmentManager;)V

    goto :goto_0

    .line 215
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/csh;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/csh;

    invoke-virtual {v0}, Lcom/bilibili/csh;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 217
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->onBackPressed()V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_3

    .line 222
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0}, Lcom/bilibili/ecv;->d()V

    .line 224
    :cond_3
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 1105
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1106
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1107
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0}, Lcom/bilibili/ecv;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/bilibili/fkk;

    if-eqz v0, :cond_0

    .line 1108
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/ecv;

    invoke-virtual {v0}, Lcom/bilibili/ecv;->a()Ltv/danmaku/playernew/BasePlayerAdapter;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fkk;

    invoke-virtual {v0}, Lcom/bilibili/fkk;->y()V

    .line 1111
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    iget v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 165
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/chc;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    .line 121
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    if-nez v1, :cond_1

    .line 122
    new-instance v1, Lcom/bilibili/chc;

    invoke-direct {v1}, Lcom/bilibili/chc;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    .line 123
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chc;

    invoke-static {v0, v1}, Lcom/bilibili/chc;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/chc;)V

    .line 126
    :cond_1
    invoke-static {v0}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dyh;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyh;

    .line 127
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyh;

    if-nez v1, :cond_2

    .line 128
    new-instance v1, Lcom/bilibili/dyh;

    invoke-direct {v1}, Lcom/bilibili/dyh;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyh;

    .line 129
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dyh;

    invoke-static {v0, v1}, Lcom/bilibili/dyh;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/dyh;)V

    .line 132
    :cond_2
    invoke-static {v0}, Lcom/bilibili/enc;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/enc;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/enc;

    .line 133
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/enc;

    if-nez v1, :cond_3

    .line 134
    new-instance v1, Lcom/bilibili/enc;

    invoke-direct {v1}, Lcom/bilibili/enc;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/enc;

    .line 135
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/enc;

    invoke-virtual {v1, v0}, Lcom/bilibili/enc;->a(Landroid/support/v4/app/FragmentManager;)V

    .line 137
    :cond_3
    invoke-static {v0}, Lcom/bilibili/dxo;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dxo;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxo;

    .line 138
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxo;

    if-nez v1, :cond_4

    .line 139
    new-instance v1, Lcom/bilibili/dxo;

    invoke-direct {v1}, Lcom/bilibili/dxo;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxo;

    .line 140
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxo;

    invoke-static {v1, v0}, Lcom/bilibili/dxo;->a(Lcom/bilibili/dxo;Landroid/support/v4/app/FragmentManager;)V

    .line 142
    :cond_4
    invoke-static {v0}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/eqa;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eqa;

    .line 143
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eqa;

    if-nez v1, :cond_5

    .line 144
    new-instance v1, Lcom/bilibili/eqa;

    invoke-direct {v1}, Lcom/bilibili/eqa;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eqa;

    .line 145
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eqa;

    invoke-static {v0, v1}, Lcom/bilibili/eqa;->a(Landroid/support/v4/app/FragmentManager;Lcom/bilibili/eqa;)V

    .line 147
    :cond_5
    invoke-static {v0}, Lcom/bilibili/dxx;->a(Landroid/support/v4/app/FragmentManager;)Lcom/bilibili/dxx;

    move-result-object v1

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxx;

    .line 148
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxx;

    if-nez v1, :cond_6

    .line 149
    new-instance v1, Lcom/bilibili/dxx;

    invoke-direct {v1}, Lcom/bilibili/dxx;-><init>()V

    iput-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxx;

    .line 150
    iget-object v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxx;

    invoke-static {v1, v0}, Lcom/bilibili/dxx;->a(Lcom/bilibili/dxx;Landroid/support/v4/app/FragmentManager;)V

    .line 153
    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 155
    const-string/jumbo v0, "VideoPagesFragment"

    invoke-static {v1, v0}, Lcom/bilibili/epi;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/bilibili/emb;

    move-result-object v0

    check-cast v0, Lcom/bilibili/epi;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epi;

    .line 156
    const-string/jumbo v0, "VideoDownloadPagesFragment"

    invoke-static {v1, v0}, Lcom/bilibili/epa;->a(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)Lcom/bilibili/emb;

    move-result-object v0

    check-cast v0, Lcom/bilibili/epa;

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/epa;

    .line 159
    :cond_7
    invoke-static {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;->a(Landroid/content/Context;)V

    .line 160
    new-instance v0, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;-><init>(Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity$c;

    .line 162
    invoke-static {p0}, Lcom/bilibili/bwb;->a(Ltv/danmaku/bili/ui/BaseAppCompatActivity;)Lcom/bilibili/ado;

    .line 163
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "video_view_open"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "video_view_open"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 834
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment;

    .line 835
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity$a;

    .line 836
    iput-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/chi;

    .line 837
    invoke-super {p0}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->onDestroy()V

    .line 838
    return-void
.end method

.method public onLogin(Lcom/bilibili/dpz;)V
    .locals 2
    .annotation runtime Lcom/bilibili/bka;
    .end annotation

    .prologue
    .line 253
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/login/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 256
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 186
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->e()V

    .line 187
    if-eqz p1, :cond_0

    .line 188
    const-string/jumbo v0, "state:key:pay_bangumi_money"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->l:I

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/dxo;

    invoke-virtual {v0}, Lcom/bilibili/dxo;->a()Lcom/bilibili/ado;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Lcom/bilibili/ado;)V

    .line 194
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 728
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/video/BaseVideoDetailsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 729
    const-string/jumbo v0, "state:key:pay_bangumi_money"

    iget v1, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 730
    return-void
.end method

.method protected t()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->mPlayBtn:Landroid/support/design/widget/FloatingActionButton2;

    invoke-virtual {v0}, Landroid/support/design/widget/FloatingActionButton2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->d(Z)V

    .line 241
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/eph;

    invoke-virtual {v0}, Lcom/bilibili/eph;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->G()V

    .line 243
    :cond_1
    return-void
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->H()V

    .line 248
    return-void
.end method

.method protected y()V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a:Lcom/bilibili/api/BiliVideoDetail;

    iget-object v0, v0, Lcom/bilibili/api/BiliVideoDetail;->mMovie:Lcom/bilibili/api/BiliMovie;

    if-eqz v0, :cond_0

    .line 748
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->J()V

    .line 752
    :goto_0
    return-void

    .line 750
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->K()V

    goto :goto_0
.end method
