.class public Lcom/bilibili/evw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/Banner;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/Banner;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bilibili/evw;->a:Ltv/danmaku/bili/widget/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/evw;->a:Ltv/danmaku/bili/widget/Banner;

    invoke-static {v0}, Ltv/danmaku/bili/widget/Banner;->a(Ltv/danmaku/bili/widget/Banner;)Ltv/danmaku/bili/widget/Banner$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bilibili/evw;->a:Ltv/danmaku/bili/widget/Banner;

    invoke-static {v0}, Ltv/danmaku/bili/widget/Banner;->a(Ltv/danmaku/bili/widget/Banner;)Ltv/danmaku/bili/widget/Banner$d;

    move-result-object v1

    iget-object v0, p0, Lcom/bilibili/evw;->a:Ltv/danmaku/bili/widget/Banner;

    invoke-static {v0}, Ltv/danmaku/bili/widget/Banner;->a(Ltv/danmaku/bili/widget/Banner;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/Banner$a;

    invoke-interface {v1, v0}, Ltv/danmaku/bili/widget/Banner$d;->a(Ltv/danmaku/bili/widget/Banner$a;)V

    .line 108
    :cond_0
    return-void
.end method
