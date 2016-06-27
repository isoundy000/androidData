.class public Lcom/bilibili/chv;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$$ViewBinder;Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/bilibili/chv;->a:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/chv;->a:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/bilibili/chv;->a:Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/ObtainCaptchaFragment;->onClickObtainCaptcha()V

    .line 37
    return-void
.end method
