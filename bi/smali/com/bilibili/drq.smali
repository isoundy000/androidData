.class public Lcom/bilibili/drq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/bilibili/drq;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/bilibili/drq;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->s()V

    .line 373
    iget-object v0, p0, Lcom/bilibili/drq;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->h()V

    .line 374
    iget-object v0, p0, Lcom/bilibili/drq;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "subscriptions_content _view"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    return-void
.end method
