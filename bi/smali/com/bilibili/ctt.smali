.class public Lcom/bilibili/ctt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/bilibili/ctt;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/bilibili/ctt;->a:Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/game/detail/GameDetailActivity;->d(Z)V

    .line 360
    return-void
.end method
