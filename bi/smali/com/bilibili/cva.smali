.class public Lcom/bilibili/cva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;)V
    .locals 0

    .prologue
    .line 972
    iput-object p1, p0, Lcom/bilibili/cva;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$ReservationItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 975
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 976
    instance-of v0, v1, Lcom/bilibili/api/game/BiliGameCenterInfo$a;

    if-eqz v0, :cond_0

    .line 977
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 978
    instance-of v2, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v2, :cond_0

    .line 979
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v2, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 980
    instance-of v2, v0, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment;

    if-eqz v2, :cond_0

    move-object v5, v1

    .line 981
    check-cast v5, Lcom/bilibili/api/game/BiliGameCenterInfo$a;

    .line 982
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->mLink:Ljava/lang/String;

    invoke-static {v1, v2}, Ltv/danmaku/bili/ui/webview/MWebActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 983
    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0f01bf

    if-ne v1, v2, :cond_1

    const/4 v1, 0x6

    :goto_0
    const-string/jumbo v2, ""

    iget v3, v5, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->mIndex:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v5, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->mId:I

    iget-object v5, v5, Lcom/bilibili/api/game/BiliGameCenterInfo$a;->mLink:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 987
    :cond_0
    return-void

    .line 983
    :cond_1
    const/4 v1, 0x5

    goto :goto_0
.end method
