.class public Lcom/bilibili/dhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

.field private a:Z


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bilibili/dhh;Z)Z
    .locals 0

    .prologue
    .line 242
    iput-boolean p1, p0, Lcom/bilibili/dhh;->a:Z

    return p1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    iget-boolean v0, p0, Lcom/bilibili/dhh;->a:Z

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 250
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/dhh;->a:Z

    .line 251
    iget-object v0, p0, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->mSwitcher:Lcom/bilibili/multipletheme/widgets/TintCheckBox;

    invoke-virtual {v0, v2}, Lcom/bilibili/multipletheme/widgets/TintCheckBox;->setEnabled(Z)V

    .line 252
    iget-object v0, p0, Lcom/bilibili/dhh;->a:Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;->a(Ltv/danmaku/bili/ui/live/center/LiveCenterFragment;)Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dew;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/live/BiliLiveApiService;

    if-eqz p2, :cond_1

    :goto_1
    new-instance v2, Lcom/bilibili/dhi;

    invoke-direct {v2, p0, p2}, Lcom/bilibili/dhi;-><init>(Lcom/bilibili/dhh;Z)V

    invoke-interface {v0, v1, v2}, Lcom/bilibili/api/live/BiliLiveApiService;->setVipViewStatus(ILcom/bilibili/api/base/Callback;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
