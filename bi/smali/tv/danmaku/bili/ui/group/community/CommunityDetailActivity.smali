.class public Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;
.super Ltv/danmaku/bili/ui/group/GroupShareableActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bilibili/dbf;
.implements Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;
.implements Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;,
        Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$f;,
        Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;,
        Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$CoverPostItemHolder;,
        Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$PostItemHolder;,
        Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$c;,
        Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$b;,
        Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$d;,
        Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final d:I = 0x66

.field private static final e:I = 0x67

.field private static final f:I = 0x68

.field private static final g:I = 0x78

.field private static final h:I = 0x1

.field private static final h:Ljava/lang/String; = "extra:id"

.field private static final i:I = 0x2

.field private static final i:Ljava/lang/String; = "extra:title"

.field private static final j:I = 0x3

.field private static final j:Ljava/lang/String; = "detail:pick_action"

.field private static final k:I = 0x4


# instance fields
.field private a:J

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/ayc;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

.field private a:Lcom/bilibili/cvt;

.field private a:Lcom/bilibili/cwg;

.field private a:Lcom/bilibili/czb;

.field private a:Lcom/bilibili/ewu;

.field private a:Lcom/bilibili/fw;

.field a:Ljava/lang/Runnable;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

.field private a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;

.field private a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

.field public a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;

.field private a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

.field private a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

.field private a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field b:Lcom/bilibili/api/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/api/base/Callback",
            "<",
            "Lcom/bilibili/api/group/community/BiliCommunityDetail;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Runnable;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private k:Ljava/lang/String;

.field private l:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01000d

    aput v2, v0, v1

    sput-object v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 111
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;-><init>()V

    .line 147
    iput v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    .line 148
    iput v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->n:I

    .line 149
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Z

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/util/List;

    .line 411
    new-instance v0, Lcom/bilibili/cyu;

    invoke-direct {v0, p0}, Lcom/bilibili/cyu;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;

    .line 418
    new-instance v0, Lcom/bilibili/cyv;

    invoke-direct {v0, p0}, Lcom/bilibili/cyv;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$e;

    .line 456
    new-instance v0, Lcom/bilibili/cyw;

    invoke-direct {v0, p0}, Lcom/bilibili/cyw;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/lang/Runnable;

    .line 464
    new-instance v0, Lcom/bilibili/cyx;

    invoke-direct {v0, p0}, Lcom/bilibili/cyx;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/lang/Runnable;

    .line 761
    new-instance v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;

    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;

    .line 888
    new-instance v0, Lcom/bilibili/cyp;

    invoke-direct {v0, p0}, Lcom/bilibili/cyp;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/cwg;

    .line 904
    new-instance v0, Lcom/bilibili/cyq;

    invoke-direct {v0, p0}, Lcom/bilibili/cyq;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/base/Callback;

    .line 1013
    new-instance v0, Lcom/bilibili/cyr;

    invoke-direct {v0, p0}, Lcom/bilibili/cyr;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Lcom/bilibili/api/base/Callback;

    .line 1525
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 682
    new-instance v0, Lcom/bilibili/cvn;

    invoke-direct {v0}, Lcom/bilibili/cvn;-><init>()V

    .line 683
    new-instance v1, Lcom/bilibili/cyo;

    invoke-direct {v1, p0}, Lcom/bilibili/cyo;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/cvn;->a(Lcom/bilibili/cvn$a;)V

    .line 690
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "GroupJoinAlertDialog"

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cvn;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 748
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/fw;

    if-nez v0, :cond_0

    .line 749
    invoke-static {p0}, Lcom/bilibili/fw;->a(Landroid/content/Context;)Lcom/bilibili/fw;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/fw;

    .line 751
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 752
    const-string/jumbo v1, "result_data_type_post"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 753
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/fw;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/fw;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 754
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/fw;

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/fw;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$LocalBroadCastReceiver;

    invoke-virtual {v0, v1}, Lcom/bilibili/fw;->a(Landroid/content/BroadcastReceiver;)V

    .line 759
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 964
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 970
    :goto_0
    return-void

    .line 967
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 969
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k()V

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 980
    :goto_0
    return-void

    .line 976
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 977
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->setVisibility(I)V

    .line 978
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 979
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->o()V

    goto :goto_0
.end method

.method private F()V
    .locals 4

    .prologue
    .line 1032
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    .line 1033
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l()V

    .line 1034
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f(I)V

    .line 1035
    const-string/jumbo v0, "group_detail_page"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "page_number"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1036
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->o:I

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->o:I

    return p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;J)J
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1412
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1413
    const-string/jumbo v1, "extra:id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1414
    if-eqz p2, :cond_0

    .line 1415
    const-string/jumbo v1, "extra:title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    :cond_0
    return-object v0
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/api/group/community/BiliCommunityDetail;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Lcom/bilibili/api/group/community/BiliCommunityDetail;)Lcom/bilibili/api/group/community/BiliCommunityDetail;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    return-object p1
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/czb;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/czb;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Lcom/bilibili/ewu;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/utils/PhotoPickerHelper;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    return-object v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    new-instance v0, Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;-><init>(Landroid/os/Bundle;Landroid/app/Activity;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    .line 323
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b(Z)V

    .line 324
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->c(Z)V

    .line 325
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Z)V

    .line 328
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    new-instance v1, Lcom/bilibili/cyt;

    invoke-direct {v1, p0}, Lcom/bilibili/cyt;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Ltv/danmaku/bili/utils/PhotoPickerHelper$a;)V

    .line 356
    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 694
    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)I

    move-result v0

    .line 695
    if-eq v0, v4, :cond_1

    .line 696
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "\u66f4\u65b0\u5931\u8d25\u4e86\uff01"

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    const-string/jumbo v0, "image_url"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 699
    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->o:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 700
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iput-object v0, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mAvatar:Ljava/lang/String;

    .line 701
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 702
    const-string/jumbo v0, "group_detail_portrait_update"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "group_name"

    aput-object v2, v1, v6

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v2, v2, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_2
    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->o:I

    if-ne v1, v5, :cond_0

    .line 704
    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:Ljava/lang/String;

    .line 706
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 707
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iput-object v0, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mCommunityBgUrl:Ljava/lang/String;

    .line 708
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/cvt;

    iget v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/cvt;->a(ILjava/lang/String;)V

    .line 709
    const-string/jumbo v0, "group_detail_background_update"

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "group_name"

    aput-object v2, v1, v6

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v2, v2, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/bilibili/api/group/post/BiliPostInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 983
    invoke-virtual {p1}, Lcom/bilibili/api/group/post/BiliPostInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 984
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 985
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 986
    if-eqz v0, :cond_0

    .line 987
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 992
    :cond_1
    invoke-direct {p0, v1, v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ljava/util/List;I)V

    .line 993
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 994
    iget-object v0, p1, Lcom/bilibili/api/group/post/BiliPostInfo;->mImageList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 996
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    invoke-static {v0, v1, p1, p2}, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 370
    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostImage;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x78

    .line 999
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1000
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostImage;

    .line 1001
    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mWidth:I

    .line 1002
    iget v3, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mHeight:I

    .line 1003
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x2

    const/16 v5, 0x168

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1004
    int-to-double v6, v4

    invoke-virtual {v0}, Lcom/bilibili/api/group/post/BiliPostImage;->a()D

    move-result-wide v8

    mul-double/2addr v6, v8

    double-to-int v5, v6

    .line 1005
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-gt v2, v4, :cond_0

    if-le v3, v5, :cond_1

    .line 1006
    :cond_0
    invoke-static {v0, v10, v10}, Lcom/bilibili/api/group/post/BiliPostImage;->a(Lcom/bilibili/api/group/post/BiliPostImage;II)V

    .line 999
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1008
    :cond_1
    iget-object v2, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/bilibili/api/group/post/BiliPostImage;->mThumbUrl:Ljava/lang/String;

    goto :goto_1

    .line 1011
    :cond_2
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->A()V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;I)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->e(I)V

    return-void
.end method

.method static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Lcom/bilibili/api/group/post/BiliPostInfo;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Lcom/bilibili/api/group/post/BiliPostInfo;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Z

    return v0
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Z

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;I)I
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->n:I

    return p1
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->F()V

    return-void
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Z

    return p1
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    return v0
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->E()V

    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Z

    return p1
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)I
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    return v0
.end method

.method public static synthetic d(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->D()V

    return-void
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 717
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 718
    const v0, 0x7f0802e3

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 726
    :goto_0
    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 727
    return-void

    .line 719
    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    .line 720
    const v0, 0x7f0802e2

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 721
    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 722
    const-string/jumbo v0, "\u4e0a\u4f20\u5931\u8d25\u4e86\uff01"

    goto :goto_0

    .line 724
    :cond_2
    invoke-static {p0, p1}, Lcom/bilibili/cvl;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private f(I)V
    .locals 4

    .prologue
    .line 1039
    iput p1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Z

    .line 1041
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    new-instance v1, Lcom/bilibili/api/group/BiliGroupApiService$c;

    iget v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/bilibili/api/group/BiliGroupApiService$c;-><init>(II)V

    iget v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(Lcom/bilibili/api/group/BiliGroupApiService$c;ILcom/bilibili/api/base/Callback;)V

    .line 1042
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    new-instance v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    .line 225
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(Ljava/util/List;)V

    .line 226
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->b(Ljava/util/List;)V

    .line 228
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040153

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    .line 229
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400fd

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    .line 231
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->y()V

    .line 232
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    new-instance v0, Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-direct {v0, v1}, Lcom/bilibili/ewu;-><init>(Landroid/support/v7/widget/RecyclerView$a;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    .line 238
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->a(Landroid/view/View;)V

    .line 239
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bilibili/ewu;->b(Landroid/view/View;)V

    .line 240
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 241
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    .line 244
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/widget/RoundCardFrameLayout;->a(Landroid/content/Context;)I

    move-result v0

    .line 245
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v3, v1, v0

    .line 246
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int v4, v1, v0

    .line 247
    const/4 v0, 0x1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 248
    iget-object v6, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    new-instance v0, Lcom/bilibili/cyl;

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/cyl;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;Landroid/content/Context;IIF)V

    invoke-virtual {v6, v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 280
    return-void
.end method

.method private v()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 283
    const v0, 0x7f0f00e4

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    .line 284
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout$b;)V

    .line 285
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    new-array v1, v3, [I

    const v2, 0x7f0e0009

    invoke-static {p0, v2}, Lcom/bilibili/bdf;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 286
    sget-object v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:[I

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 287
    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 288
    const/high16 v1, 0x42800000    # 64.0f

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 289
    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->a(ZII)V

    .line 290
    return-void
.end method

.method private w()V
    .locals 4

    .prologue
    .line 293
    const v0, 0x7f0f00e6

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/fab/FloatingActionButton;

    .line 294
    invoke-static {p0}, Lcom/bilibili/elf;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 295
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setColorPressed(I)V

    .line 296
    invoke-virtual {v0}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/bilibili/bdf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 298
    :cond_0
    new-instance v1, Lcom/bilibili/cys;

    invoke-direct {v1, p0}, Lcom/bilibili/cys;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/fab/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 374
    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 378
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 383
    iput v3, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    goto :goto_0

    .line 386
    :cond_0
    const-string/jumbo v1, "extra:id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    .line 387
    const-string/jumbo v1, "extra:title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    const v1, 0x7f0f00a7

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/ImageView;

    .line 393
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    const v1, 0x7f0f00fc

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/widget/ImageView;

    .line 394
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    const v1, 0x7f0f006c

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    const v1, 0x7f0f00f2

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/widget/TextView;

    .line 396
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    const v1, 0x7f0f02f4

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/Button;

    .line 397
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    const v1, 0x7f0f01f8

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Landroid/widget/TextView;

    .line 398
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    const v1, 0x7f0f02f2

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->d:Landroid/widget/TextView;

    .line 399
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    const v1, 0x7f0f01f9

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->e:Landroid/widget/TextView;

    .line 400
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/view/View;

    const v1, 0x7f0f02f3

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f:Landroid/widget/TextView;

    .line 401
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 402
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 403
    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x41a80000    # 21.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 404
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 405
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/cvt;

    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/bilibili/cvt;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 407
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 409
    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(ILcom/bilibili/api/base/Callback;)V

    .line 545
    return-void
.end method


# virtual methods
.method a(ILjava/util/List;)Lcom/bilibili/api/group/post/BiliPostInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/group/post/BiliPostInfo;",
            ">;)",
            "Lcom/bilibili/api/group/post/BiliPostInfo;"
        }
    .end annotation

    .prologue
    .line 878
    if-eqz p2, :cond_1

    .line 879
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/group/post/BiliPostInfo;

    .line 880
    iget v2, v0, Lcom/bilibili/api/group/post/BiliPostInfo;->mPostId:I

    if-ne v2, p1, :cond_0

    .line 885
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 597
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    .line 598
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 599
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 603
    :goto_0
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(F)V

    .line 604
    return-void

    .line 601
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method b(F)V
    .locals 2

    .prologue
    .line 607
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    .line 608
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 609
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 737
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    invoke-static {p0, p1, v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 738
    const-string/jumbo v1, "is_from_detail"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 740
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(ILjava/util/List;)Lcom/bilibili/api/group/post/BiliPostInfo;

    move-result-object v0

    .line 741
    if-eqz v0, :cond_0

    .line 742
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 743
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "group_detail_content_click"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 1384
    invoke-static {p0}, Lcom/bilibili/eui;->a(Landroid/app/Activity;)V

    .line 1385
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bilibili/eui;->a(Landroid/content/Context;Landroid/support/v7/widget/Toolbar;)V

    .line 1386
    return-void
.end method

.method public f(Z)V
    .locals 2

    .prologue
    .line 498
    if-eqz p1, :cond_0

    .line 499
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 443
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 445
    if-ltz v0, :cond_0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    .line 446
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/lang/Runnable;

    rsub-int v0, v0, 0x1f4

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 450
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/swiperefresh/SwipeRefreshLayout;->post(Ljava/lang/Runnable;)Z

    .line 454
    return-void
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1051
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->m:I

    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->n:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v0, :cond_1

    .line 474
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mAvatar:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 475
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mCommunityBgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mCommunityBgUrl:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mCommunityBgUrl:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:Ljava/lang/String;

    .line 477
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 478
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/cvt;

    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v2, v2, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mCommunityBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/cvt;->a(ILjava/lang/String;)V

    .line 480
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mMemberNickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0803d8

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 484
    :goto_0
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mMemberCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mPostNickname:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0803e5

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    :goto_1
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mPostCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/group/community/BiliCommunityDetail;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f(Z)V

    .line 490
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/fhz;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    const-string/jumbo v1, "group_detail_click"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "group_name"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v3, v3, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, "join_status"

    aput-object v3, v2, v0

    const/4 v3, 0x3

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/group/community/BiliCommunityDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "has_join"

    :goto_2
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 495
    :cond_1
    return-void

    .line 483
    :cond_2
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mMemberNickname:Ljava/lang/String;

    goto/16 :goto_0

    .line 486
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mPostNickname:Ljava/lang/String;

    goto :goto_1

    .line 491
    :cond_4
    const-string/jumbo v0, "not_join"

    goto :goto_2
.end method

.method public j()V
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    invoke-virtual {v0}, Lcom/bilibili/api/group/community/BiliCommunityDetail;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mJoinState:I

    .line 508
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f(Z)V

    .line 509
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    new-instance v2, Lcom/bilibili/cyy;

    invoke-direct {v2, p0}, Lcom/bilibili/cyy;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->c(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 560
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:J

    .line 436
    invoke-static {}, Lcom/bilibili/cvz;->g()V

    .line 437
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->s()V

    .line 438
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 565
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804fd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 569
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    .prologue
    .line 783
    invoke-super/range {p0 .. p3}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 784
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(IILandroid/content/Intent;)Z

    move-result v3

    .line 785
    if-nez v3, :cond_9

    const/4 v3, -0x1

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    .line 786
    const/16 v3, 0x67

    move/from16 v0, p1

    if-ne v0, v3, :cond_e

    .line 787
    const-string/jumbo v3, "delete_post_id"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 788
    const-string/jumbo v3, "post_id"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 789
    const-string/jumbo v3, "post_top_state"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 790
    const-string/jumbo v3, "post_praise_state"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    .line 791
    const-string/jumbo v3, "post_reply_count"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 792
    const-string/jumbo v3, "post_community_is_joined"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 793
    if-lez v5, :cond_7

    .line 794
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f(Z)V

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v4, :cond_0

    .line 796
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    :goto_0
    iput v3, v4, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mJoinState:I

    .line 797
    :cond_0
    const/4 v4, 0x0

    .line 798
    const/4 v3, 0x0

    .line 799
    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(ILjava/util/List;)Lcom/bilibili/api/group/post/BiliPostInfo;

    move-result-object v6

    .line 800
    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(ILjava/util/List;)Lcom/bilibili/api/group/post/BiliPostInfo;

    move-result-object v9

    .line 801
    if-eqz v6, :cond_b

    const/4 v5, 0x1

    move v11, v5

    .line 802
    :goto_1
    const/4 v8, 0x0

    .line 803
    const/4 v10, 0x0

    .line 804
    const/4 v7, 0x0

    .line 806
    const/4 v5, 0x0

    .line 808
    if-eqz v9, :cond_1

    .line 809
    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 810
    move-object/from16 v0, p0

    iget-object v7, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v7}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->c()I

    move-result v7

    add-int/2addr v7, v5

    move v10, v5

    move-object v5, v9

    .line 814
    :cond_1
    if-eqz v6, :cond_2

    .line 815
    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    .line 816
    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v5}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->b()I

    move-result v5

    add-int/2addr v5, v7

    move v8, v7

    move v7, v5

    move-object v5, v6

    .line 820
    :cond_2
    if-eqz v5, :cond_4

    iget v0, v5, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v0, v15, :cond_3

    iget-boolean v0, v5, Lcom/bilibili/api/group/post/BiliPostInfo;->isPraised:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-eq v0, v14, :cond_4

    .line 821
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/bilibili/ewu;->b()I

    move-result v16

    add-int v7, v7, v16

    .line 822
    iput-boolean v14, v5, Lcom/bilibili/api/group/post/BiliPostInfo;->isPraised:Z

    .line 823
    iput v15, v5, Lcom/bilibili/api/group/post/BiliPostInfo;->mReplyCount:I

    .line 824
    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    invoke-virtual {v5, v7}, Lcom/bilibili/ewu;->a(I)V

    .line 826
    :cond_4
    if-eq v11, v13, :cond_7

    .line 827
    if-eqz v6, :cond_5

    .line 828
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v4, v8}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->b(I)Z

    move-result v4

    .line 829
    :cond_5
    if-eqz v9, :cond_6

    .line 830
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v3, v10}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(I)Z

    move-result v3

    .line 831
    :cond_6
    if-eqz v3, :cond_c

    if-eqz v13, :cond_c

    .line 832
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v3, v9}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->b(Lcom/bilibili/api/group/post/BiliPostInfo;)I

    move-result v3

    .line 833
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    invoke-virtual {v4}, Lcom/bilibili/ewu;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 834
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    invoke-virtual {v4, v3}, Lcom/bilibili/ewu;->b(I)V

    .line 841
    :cond_7
    :goto_2
    if-lez v12, :cond_9

    .line 842
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(ILjava/util/List;)Lcom/bilibili/api/group/post/BiliPostInfo;

    move-result-object v5

    .line 843
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(ILjava/util/List;)Lcom/bilibili/api/group/post/BiliPostInfo;

    move-result-object v6

    .line 844
    const/4 v4, 0x0

    .line 845
    const/4 v3, -0x1

    .line 846
    if-eqz v5, :cond_d

    .line 847
    move-object/from16 v0, p0

    iget-object v6, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 848
    if-ltz v5, :cond_8

    .line 849
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->c()I

    move-result v3

    add-int/2addr v3, v5

    .line 850
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v4, v5}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(I)Z

    move-result v4

    .line 859
    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 860
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    invoke-virtual {v4}, Lcom/bilibili/ewu;->b()I

    move-result v4

    add-int/2addr v3, v4

    .line 861
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/ewu;

    invoke-virtual {v4, v3}, Lcom/bilibili/ewu;->c(I)V

    .line 862
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v3, :cond_9

    .line 863
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v5, v4, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mPostCount:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mPostCount:I

    const-string/jumbo v4, "0"

    invoke-static {v5, v4}, Lcom/bilibili/etg;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 875
    :cond_9
    :goto_4
    return-void

    .line 796
    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 801
    :cond_b
    const/4 v5, 0x0

    move v11, v5

    goto/16 :goto_1

    .line 835
    :cond_c
    if-eqz v4, :cond_7

    .line 836
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v3, v6}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->a(Lcom/bilibili/api/group/post/BiliPostInfo;)I

    .line 837
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->b()V

    goto/16 :goto_2

    .line 852
    :cond_d
    if-eqz v6, :cond_8

    .line 853
    move-object/from16 v0, p0

    iget-object v5, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 854
    if-ltz v5, :cond_8

    .line 855
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->b()I

    move-result v3

    add-int/2addr v3, v5

    .line 856
    move-object/from16 v0, p0

    iget-object v4, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;

    invoke-virtual {v4, v5}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity$a;->b(I)Z

    move-result v4

    goto :goto_3

    .line 867
    :cond_e
    const/16 v3, 0x68

    move/from16 v0, p1

    if-ne v0, v3, :cond_9

    .line 868
    const-string/jumbo v3, "groupInfo:modify:communityDetail"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/bilibili/api/group/community/BiliCommunityDetail;

    .line 869
    if-eqz v3, :cond_9

    .line 870
    move-object/from16 v0, p0

    iput-object v3, v0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    .line 871
    invoke-virtual/range {p0 .. p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->i()V

    goto :goto_4
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    .line 613
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "group_detail_total"

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-super {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onBackPressed()V

    .line 615
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v3, 0x7f080283

    const/16 v2, 0x10

    const/4 v4, 0x1

    .line 619
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 620
    const v1, 0x7f0f02f4

    if-ne v0, v1, :cond_2

    .line 621
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/auk;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 622
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->c()V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iput-boolean v4, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Z

    .line 626
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->j()V

    .line 627
    const-string/jumbo v0, "group_detail_join_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "group_name"

    aput-object v3, v1, v2

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v2, v2, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_2
    const v1, 0x7f0f00fc

    if-ne v0, v1, :cond_3

    .line 629
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Z

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mRoleId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 634
    iput-boolean v4, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Z

    .line 635
    sget-object v0, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cym;

    invoke-direct {v1, p0}, Lcom/bilibili/cym;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0

    .line 653
    :cond_3
    const v1, 0x7f0f00a7

    if-ne v0, v1, :cond_0

    .line 654
    iget-boolean v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Z

    if-nez v0, :cond_0

    .line 657
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mRoleId:I

    sget-object v1, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    invoke-virtual {v1}, Lcom/bilibili/api/group/GroupRoleInfo$Role;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 659
    iput-boolean v4, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Z

    .line 660
    sget-object v0, Lcom/bilibili/bwb;->a:[Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/bilibili/bwb;->a(Landroid/app/Activity;[Ljava/lang/String;II)Lcom/bilibili/ado;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cyn;

    invoke-direct {v1, p0}, Lcom/bilibili/cyn;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ado;->a(Lcom/bilibili/adm;Ljava/util/concurrent/Executor;)Lcom/bilibili/ado;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 173
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    const v0, 0x7f04002a

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->setContentView(I)V

    .line 175
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->x()V

    .line 176
    iget v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "\u4e0d\u5b58\u5728\u8be5\u5708\u5b50\u5662~~"

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->finish()V

    .line 221
    :goto_0
    return-void

    .line 181
    :cond_0
    if-eqz p1, :cond_1

    .line 182
    const-string/jumbo v0, "detail:pick_action"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->o:I

    .line 184
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->B()V

    .line 186
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Landroid/os/Bundle;)V

    .line 188
    invoke-static {p0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;)Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 189
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    if-nez v0, :cond_2

    .line 190
    new-instance v0, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    .line 191
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    invoke-static {p0, v0}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->a(Landroid/support/v4/app/FragmentActivity;Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;)V

    .line 194
    :cond_2
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f01018d

    invoke-static {p0, v1}, Lcom/bilibili/bdf;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c()V

    .line 196
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->d()V

    .line 198
    const v0, 0x7f0f00e5

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    .line 199
    const v0, 0x7f0f00e7

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->findById(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Landroid/widget/ImageView;

    .line 200
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->v()V

    .line 201
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Z)V

    .line 203
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 205
    new-instance v0, Lcom/bilibili/cvt;

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/cvt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/cvt;

    .line 206
    new-instance v0, Lcom/bilibili/czb;

    invoke-direct {v0, p0}, Lcom/bilibili/czb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/czb;

    .line 208
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->t()V

    .line 210
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/cwg;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 211
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a(Landroid/view/View;)V

    .line 212
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/widget/PullZoomRecyclerView;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/PullZoomRecyclerView;->a(Ltv/danmaku/bili/widget/PullZoomRecyclerView$a;)V

    .line 213
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->a(Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a()Lcom/bilibili/tx;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bilibili/tx;->c(Landroid/graphics/drawable/Drawable;)V

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b(F)V

    .line 216
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->k()V

    .line 217
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->u()V

    .line 218
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->w()V

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->c:Z

    .line 220
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "4"

    iget v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/cbz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1390
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1391
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 360
    invoke-super {p0}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onDestroy()V

    .line 361
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->C()V

    .line 362
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->b()V

    .line 363
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/czb;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/czb;

    invoke-virtual {v0}, Lcom/bilibili/czb;->b()V

    .line 366
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1396
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 1397
    const v1, 0x7f0f00f1

    if-ne v0, v1, :cond_2

    .line 1398
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-eqz v0, :cond_1

    .line 1399
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    iget-object v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v1, v1, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mDesc:Ljava/lang/String;

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v2, v2, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mCommunityUrl:Ljava/lang/String;

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v3, v3, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mAvatar:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1400
    const-string/jumbo v0, "group_detail_share_click"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "group_name"

    aput-object v2, v1, v4

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v2, v2, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1408
    :cond_0
    :goto_0
    return v5

    .line 1402
    :cond_1
    const v0, 0x7f080571

    invoke-static {p0, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 1404
    :cond_2
    const v1, 0x7f0f0312

    if-ne v0, v1, :cond_0

    .line 1405
    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v1, v0}, Ltv/danmaku/bili/ui/group/groupinfo/GroupInfoActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1406
    const-string/jumbo v0, "group_detail_info_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1405
    :cond_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Lcom/bilibili/api/group/community/BiliCommunityDetail;

    iget-object v0, v0, Lcom/bilibili/api/group/community/BiliCommunityDetail;->mName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 427
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 428
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l()V

    .line 429
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->s()V

    .line 430
    invoke-direct {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->z()V

    .line 431
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 731
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/group/GroupShareableActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 732
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/utils/PhotoPickerHelper;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/utils/PhotoPickerHelper;->a(Landroid/os/Bundle;)V

    .line 733
    const-string/jumbo v0, "detail:pick_action"

    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 734
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 572
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    new-instance v1, Lcom/bilibili/cyz;

    invoke-direct {v1, p0}, Lcom/bilibili/cyz;-><init>(Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f0f00c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Landroid/view/View;

    const v1, 0x7f0f00a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0804c0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 583
    :cond_0
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 593
    return-void
.end method

.method r()V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->l:I

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->b:Lcom/bilibili/api/base/Callback;

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;->e(ILcom/bilibili/api/base/Callback;)V

    .line 1029
    return-void
.end method

.method s()V
    .locals 1

    .prologue
    .line 1045
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->a:Z

    .line 1046
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->r()V

    .line 1047
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/group/community/CommunityDetailActivity;->f(I)V

    .line 1048
    return-void
.end method
