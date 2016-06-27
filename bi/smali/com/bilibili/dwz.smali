.class public Lcom/bilibili/dwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;

.field final synthetic a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/bilibili/dwz;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    iput-object p2, p0, Lcom/bilibili/dwz;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 270
    iget-object v0, p0, Lcom/bilibili/dwz;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    iget-object v1, p0, Lcom/bilibili/dwz;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->f(I)I

    move-result v0

    .line 271
    if-ne v0, v2, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bilibili/dwz;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    iget-object v1, p0, Lcom/bilibili/dwz;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;->mRefresh:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->a(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Landroid/widget/ImageView;)V

    .line 273
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_626_event"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v4

    const-string/jumbo v3, "5"

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dwz;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;

    iget-object v1, p0, Lcom/bilibili/dwz;->a:Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;

    iget-object v1, v1, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter$VideoFooterHolder;->mRefresh:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;->b(Ltv/danmaku/bili/ui/patriotism/adapter/PatriotismSectionAdapter;Landroid/widget/ImageView;)V

    .line 277
    invoke-static {}, Lcom/bilibili/beh;->a()Lcom/bilibili/beh;

    move-result-object v0

    const-string/jumbo v1, "app_626_event"

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "optype"

    aput-object v3, v2, v4

    const-string/jumbo v3, "7"

    aput-object v3, v2, v5

    invoke-virtual {v0, v4, v1, v2}, Lcom/bilibili/beh;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
