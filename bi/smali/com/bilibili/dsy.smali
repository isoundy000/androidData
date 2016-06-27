.class public Lcom/bilibili/dsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;)V
    .locals 0

    .prologue
    .line 2657
    iput-object p1, p0, Lcom/bilibili/dsy;->a:Ltv/danmaku/bili/ui/main/category/PromoFragment$CategoryMoreGame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2660
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2661
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 2662
    const/4 v1, 0x5

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/game/main/GameCenterActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2664
    :cond_0
    return-void
.end method
