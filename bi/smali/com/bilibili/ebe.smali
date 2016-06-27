.class public Lcom/bilibili/ebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bilibili/ebe;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/ebe;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/bilibili/ebe;->a:Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/bili/ui/personinfo/SpacePrivacySettingFragment;->onCheckChanged(Landroid/widget/CompoundButton;Z)V

    .line 59
    return-void
.end method
