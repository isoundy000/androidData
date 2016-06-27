.class public Lcom/bilibili/dcv$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dcv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 820
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 821
    iput p1, p0, Lcom/bilibili/dcv$c;->a:I

    .line 822
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 826
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 827
    if-nez v0, :cond_0

    .line 834
    :goto_0
    return-void

    .line 828
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/dcv$c;->a:I

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    .line 829
    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;

    .line 830
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/group/postdetail/PostDetailActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    const-string/jumbo v0, "group_topicdetail_user_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_1
    const-string/jumbo v0, "group_replyreplydetail_user_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 838
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 839
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    .line 840
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 841
    return-void
.end method
