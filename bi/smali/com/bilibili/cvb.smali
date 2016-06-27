.class public Lcom/bilibili/cvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;)V
    .locals 0

    .prologue
    .line 691
    iput-object p1, p0, Lcom/bilibili/cvb;->a:Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 695
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 696
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    invoke-static {}, Lcom/bilibili/dpz;->a()Lcom/bilibili/dpz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 698
    :cond_0
    return-void
.end method
