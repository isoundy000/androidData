.class public Lcom/bilibili/chz;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment$$ViewBinder;

.field final synthetic a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment$$ViewBinder;Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/bilibili/chz;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment$$ViewBinder;

    iput-object p2, p0, Lcom/bilibili/chz;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/bilibili/chz;->a:Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/account/VerifyCaptchaFragment;->onClickResendButton()V

    .line 25
    return-void
.end method
