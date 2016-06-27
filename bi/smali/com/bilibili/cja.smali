.class public Lcom/bilibili/cja;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "followCallBack"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 491
    const-string/jumbo v0, "followCallBack"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "focus error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/buv;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 494
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const v2, 0x7f0801a8

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 499
    :goto_0
    iget-object v2, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v3, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v3}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v2, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 500
    iget-object v1, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 502
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const v2, 0x7f0801b0

    invoke-virtual {v0, v2}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 481
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/bilibili/cja;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;Z)Z

    .line 508
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->c(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const v1, 0x7f0801a9

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 513
    :goto_0
    iget-object v1, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    iget-object v1, v1, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a:Lcom/bilibili/chg;

    invoke-virtual {v1}, Lcom/bilibili/chg;->a()V

    .line 514
    iget-object v1, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->b(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)V

    .line 516
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    const v1, 0x7f0801b1

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/bilibili/cja;->a:Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;

    invoke-static {v0}, Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;->a(Ltv/danmaku/bili/ui/author/AuthorSpaceActivity;)Z

    move-result v0

    return v0
.end method
