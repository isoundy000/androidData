.class public Lcom/bilibili/cuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$k;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$k;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/bilibili/cuz;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1182
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1183
    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1185
    instance-of v2, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v2, :cond_0

    .line 1186
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v2

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;->a(Ljava/util/ArrayList;)Ltv/danmaku/bili/ui/game/main/GameCenterActivity$b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 1187
    const/4 v0, 0x1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/bilibili/cbz;->a(IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    :cond_0
    return-void
.end method
