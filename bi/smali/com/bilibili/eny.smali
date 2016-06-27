.class Lcom/bilibili/eny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/enw;


# direct methods
.method constructor <init>(Lcom/bilibili/enw;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/bilibili/eny;->a:Lcom/bilibili/enw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/bilibili/eny;->a:Lcom/bilibili/enw;

    iget-object v0, v0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->v()V

    .line 439
    return-void
.end method
