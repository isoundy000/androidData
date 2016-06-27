.class public Lcom/bilibili/drt;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

.field final synthetic a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;Landroid/content/Context;Ltv/danmaku/bili/ui/BaseAppCompatActivity;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/bilibili/drt;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    iput-object p2, p0, Lcom/bilibili/drt;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bilibili/drt;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 843
    iget-object v0, p0, Lcom/bilibili/drt;->a:Landroid/content/Context;

    const v1, 0x7f0801a7

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 844
    iget-object v0, p0, Lcom/bilibili/drt;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/auf;->followed:Z

    .line 845
    iget-object v0, p0, Lcom/bilibili/drt;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dqc$a;

    iget-object v2, p0, Lcom/bilibili/drt;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    iget-object v2, v2, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-wide v2, v2, Lcom/bilibili/auf;->mid:J

    iget-object v4, p0, Lcom/bilibili/drt;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    iget-object v4, v4, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-boolean v4, v4, Lcom/bilibili/auf;->followed:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/dqc$a;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 846
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 835
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/drt;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 5

    .prologue
    .line 850
    iget-object v0, p0, Lcom/bilibili/drt;->a:Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dqc$a;

    iget-object v2, p0, Lcom/bilibili/drt;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    iget-object v2, v2, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-wide v2, v2, Lcom/bilibili/auf;->mid:J

    iget-object v4, p0, Lcom/bilibili/drt;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;

    iget-object v4, v4, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment$RecommendAuthorHolder;->a:Lcom/bilibili/auf;

    iget-boolean v4, v4, Lcom/bilibili/auf;->followed:Z

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/dqc$a;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 851
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/bilibili/drt;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
