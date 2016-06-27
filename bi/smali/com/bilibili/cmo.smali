.class public Lcom/bilibili/cmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;)V
    .locals 0

    .prologue
    .line 2062
    iput-object p1, p0, Lcom/bilibili/cmo;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2065
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 2066
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/api/feedback/BiliFeedback;

    .line 2067
    if-nez v0, :cond_1

    .line 2080
    :cond_0
    :goto_0
    return-void

    .line 2068
    :cond_1
    const v2, 0x7f0f0174

    if-eq v1, v2, :cond_2

    const v2, 0x7f0f00fc

    if-ne v1, v2, :cond_3

    .line 2069
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/bilibili/api/feedback/BiliFeedback;->mMid:J

    invoke-virtual {v0}, Lcom/bilibili/api/feedback/BiliFeedback;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/bilibili/che;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 2077
    :cond_3
    const v0, 0x7f0f0312

    if-ne v1, v0, :cond_0

    .line 2078
    iget-object v0, p0, Lcom/bilibili/cmo;->a:Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;

    iget-object v0, v0, Ltv/danmaku/bili/ui/bangumi/BangumiDetailActivity$CommentHolder;->a:Lcom/bilibili/aar;

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()V

    goto :goto_0
.end method
