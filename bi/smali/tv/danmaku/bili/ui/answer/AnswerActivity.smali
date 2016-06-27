.class public Ltv/danmaku/bili/ui/answer/AnswerActivity;
.super Ltv/danmaku/bili/ui/webview/MWebActivity;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "https://account.bilibili.com/answer/landing"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ltv/danmaku/bili/ui/webview/MWebActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ltv/danmaku/bili/ui/answer/AnswerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    const-string/jumbo v1, "https://account.bilibili.com/answer/landing"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    return-object v0
.end method


# virtual methods
.method protected c()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->finish()V

    .line 50
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1}, Ltv/danmaku/bili/ui/webview/MWebActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/answer/AnswerActivity;->a()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcom/bilibili/cie;

    invoke-direct {v1, p0}, Lcom/bilibili/cie;-><init>(Ltv/danmaku/bili/ui/answer/AnswerActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method
