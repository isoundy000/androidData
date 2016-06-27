.class public Lcom/bilibili/ebh;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bilibili/ebh;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/ebh;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/ebh;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->onClickItem(Landroid/view/View;)V

    .line 86
    return-void
.end method
