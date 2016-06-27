.class public Lcom/bilibili/ewc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/CaptchaStateButton;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/CaptchaStateButton;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/bilibili/ewc;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/bilibili/ewc;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    iget-object v0, v0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/bilibili/ewc;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    iget-object v0, v0, Ltv/danmaku/bili/widget/CaptchaStateButton;->a:Ltv/danmaku/bili/widget/CaptchaStateButton$a;

    invoke-interface {v0}, Ltv/danmaku/bili/widget/CaptchaStateButton$a;->a()V

    .line 88
    :cond_0
    return-void
.end method
