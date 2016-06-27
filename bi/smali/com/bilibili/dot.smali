.class public Lcom/bilibili/dot;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bilibili/dot;->a:Ltv/danmaku/bili/ui/live/room/rank/BaseLiveRankFragment;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 170
    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    instance-of v1, v0, Lcom/bilibili/dpa$a;

    if-eqz v1, :cond_0

    .line 172
    check-cast v0, Lcom/bilibili/dpa$a;

    invoke-interface {v0}, Lcom/bilibili/dpa$a;->j()V

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 178
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    .line 179
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 180
    return-void
.end method
