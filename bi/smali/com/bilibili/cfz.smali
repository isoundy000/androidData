.class public Lcom/bilibili/cfz;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$$ViewBinder;Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/bilibili/cfz;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/cfz;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bilibili/cfz;->a:Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseCaptchaInputFragment;->onClickChange()V

    .line 23
    return-void
.end method
