.class public Lcom/bilibili/exl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/SearchView;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/SearchView;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/bilibili/exl;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/bilibili/exl;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/SearchView;->a(Ltv/danmaku/bili/widget/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/bilibili/exl;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->a()V

    .line 87
    const-string/jumbo v0, "search_tab_clear_click"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bilibili/exl;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-static {v0}, Ltv/danmaku/bili/widget/SearchView;->a(Ltv/danmaku/bili/widget/SearchView;)Ltv/danmaku/bili/widget/SearchView$QueryText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bilibili/exl;->a:Ltv/danmaku/bili/widget/SearchView;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/SearchView;->c()V

    goto :goto_0
.end method
