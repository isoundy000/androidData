.class public Lcom/bilibili/eka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/special/SpecialDetailActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/bilibili/eka;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Lcom/bilibili/eka;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-static {v0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/auk;->a()Lcom/bilibili/auh;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/bilibili/eka;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    iget-object v1, p0, Lcom/bilibili/eka;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-static {v1}, Ltv/danmaku/bili/ui/login/LoginActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    iget-object v0, p0, Lcom/bilibili/eka;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    const v1, 0x7f0804c6

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    .line 194
    iget-object v0, p0, Lcom/bilibili/eka;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "feedback_meet_login"

    invoke-static {v0, v1}, Lcom/bilibili/bhl;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/bilibili/eka;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 200
    iget-object v0, p0, Lcom/bilibili/eka;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Ltv/danmaku/bili/ui/special/SpecialDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->b(I)V

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eka;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->a(Ltv/danmaku/bili/ui/special/SpecialDetailActivity;)I

    move-result v0

    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/special/SpecialDetailActivity$b;->a(I)V

    goto :goto_0
.end method
