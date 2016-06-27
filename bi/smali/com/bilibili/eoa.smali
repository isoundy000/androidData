.class Lcom/bilibili/eoa;
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
    .line 453
    iput-object p1, p0, Lcom/bilibili/eoa;->a:Lcom/bilibili/enw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/bilibili/eoa;->a:Lcom/bilibili/enw;

    iget-object v0, v0, Lcom/bilibili/enw;->a:Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->a(Ltv/danmaku/bili/ui/video/VideoDetailsActivity;)V

    .line 457
    return-void
.end method
