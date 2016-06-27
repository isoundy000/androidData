.class public Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field public final synthetic a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Landroid/widget/TextView;

    .line 106
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 110
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/aar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    new-instance v1, Lcom/bilibili/aar;

    iget-object v2, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-direct {v1, v2, p1, v3}, Lcom/bilibili/aar;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;Lcom/bilibili/aar;)Lcom/bilibili/aar;

    .line 112
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/aar;

    move-result-object v0

    const v1, 0x7f100001

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->b(I)V

    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/aar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0f04b1

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 114
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/aar;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cmx;

    invoke-direct {v1, p0}, Lcom/bilibili/cmx;-><init>(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/aar;->a(Lcom/bilibili/aar$b;)V

    .line 164
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity$a;->a:Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;->a(Ltv/danmaku/bili/ui/bangumi/BangumiListActivity;)Lcom/bilibili/aar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aar;->a()V

    .line 165
    return-void
.end method
