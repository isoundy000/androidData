.class Lcom/bilibili/der;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/bilibili/api/live/BiliLiveArea;

.field final synthetic a:Lcom/bilibili/den$b;


# direct methods
.method constructor <init>(Lcom/bilibili/den$b;Landroid/content/Context;Lcom/bilibili/api/live/BiliLiveArea;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/bilibili/der;->a:Lcom/bilibili/den$b;

    iput-object p2, p0, Lcom/bilibili/der;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/bilibili/der;->a:Lcom/bilibili/api/live/BiliLiveArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 159
    iget-object v0, p0, Lcom/bilibili/der;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bilibili/der;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bilibili/der;->a:Lcom/bilibili/api/live/BiliLiveArea;

    iget v2, v2, Lcom/bilibili/api/live/BiliLiveArea;->mId:I

    iget-object v3, p0, Lcom/bilibili/der;->a:Lcom/bilibili/api/live/BiliLiveArea;

    iget-object v3, v3, Lcom/bilibili/api/live/BiliLiveArea;->mName:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltv/danmaku/bili/ui/live/area/LiveAreaVideoListActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method
