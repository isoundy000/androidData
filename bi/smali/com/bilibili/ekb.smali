.class public Lcom/bilibili/ekb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field final synthetic a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

.field a:Z

.field b:I


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/special/SpecialDetailActivity;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lcom/bilibili/ekb;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ekb;->a:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-boolean v0, p0, Lcom/bilibili/ekb;->a:Z

    if-nez v0, :cond_0

    .line 258
    const v0, 0x7fffffff

    iput v0, p0, Lcom/bilibili/ekb;->b:I

    .line 259
    const v0, 0x7f0200f1

    iput v0, p0, Lcom/bilibili/ekb;->a:I

    .line 264
    :goto_0
    iget-boolean v0, p0, Lcom/bilibili/ekb;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bilibili/ekb;->a:Z

    .line 265
    iget-object v0, p0, Lcom/bilibili/ekb;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mInfoContent:Landroid/widget/TextView;

    iget v2, p0, Lcom/bilibili/ekb;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 266
    iget-object v0, p0, Lcom/bilibili/ekb;->a:Ltv/danmaku/bili/ui/special/SpecialDetailActivity;

    iget-object v0, v0, Ltv/danmaku/bili/ui/special/SpecialDetailActivity;->mInfoContentShow:Landroid/widget/TextView;

    iget v2, p0, Lcom/bilibili/ekb;->a:I

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 267
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/bilibili/ekb;->b:I

    .line 262
    const v0, 0x7f0200ef

    iput v0, p0, Lcom/bilibili/ekb;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 264
    goto :goto_1
.end method
