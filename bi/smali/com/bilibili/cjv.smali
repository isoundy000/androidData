.class public Lcom/bilibili/cjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/bilibili/cjv;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    .line 305
    invoke-static {}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;->values()[Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    move-result-object v0

    aget-object v0, v0, p2

    .line 306
    iget-object v1, p0, Lcom/bilibili/cjv;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/bilibili/cjv;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v1, v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->a(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;)Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment$FavoriteOrder;

    .line 308
    iget-object v0, p0, Lcom/bilibili/cjv;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->d()V

    .line 309
    iget-object v0, p0, Lcom/bilibili/cjv;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c()V

    .line 310
    iget-object v0, p0, Lcom/bilibili/cjv;->a:Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;->c(Ltv/danmaku/bili/ui/author/FavoriteBoxVideosFragment;)V

    .line 312
    :cond_0
    return-void
.end method
