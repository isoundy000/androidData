.class public Lcom/bilibili/eox;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/bilibili/eox;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iput-object p2, p0, Lcom/bilibili/eox;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 985
    iget-object v0, p0, Lcom/bilibili/eox;->a:Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;

    iget-object v0, v0, Ltv/danmaku/bili/ui/video/VideoDetailsFragment$h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/eox;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bilibili/che;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 986
    return-void
.end method
