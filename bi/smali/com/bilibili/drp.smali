.class public Lcom/bilibili/drp;
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
    .line 339
    iput-object p1, p0, Lcom/bilibili/drp;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/bilibili/drp;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v0, v0, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a:Lcom/bilibili/chc;

    iget-boolean v0, v0, Lcom/bilibili/chc;->a:Z

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/bilibili/drp;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b()V

    .line 344
    iget-object v0, p0, Lcom/bilibili/drp;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget-object v1, p0, Lcom/bilibili/drp;->a:Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;

    iget v2, v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->b:I

    invoke-static {v0, v2}, Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;->a(Ltv/danmaku/bili/ui/main/attention/AttentionDynamicFragment;I)V

    .line 346
    :cond_0
    return-void
.end method
