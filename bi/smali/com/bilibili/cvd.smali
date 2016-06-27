.class Lcom/bilibili/cvd;
.super Lcom/bilibili/ewn;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/cvc;


# direct methods
.method constructor <init>(Lcom/bilibili/cvc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bilibili/cvd;->a:Lcom/bilibili/cvc;

    invoke-direct {p0, p2}, Lcom/bilibili/ewn;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 1

    .prologue
    .line 77
    instance-of v0, p1, Ltv/danmaku/bili/ui/game/main/GameCenterInfoFragment$RecommendItemViewHolder;

    return v0
.end method
