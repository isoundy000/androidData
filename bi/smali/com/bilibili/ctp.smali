.class public Lcom/bilibili/ctp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/GameCenterPublicityView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/GameCenterPublicityView;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/bilibili/ctp;->a:Ltv/danmaku/bili/ui/game/GameCenterPublicityView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/bilibili/ctp;->a:Ltv/danmaku/bili/ui/game/GameCenterPublicityView;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/game/GameCenterPublicityView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
