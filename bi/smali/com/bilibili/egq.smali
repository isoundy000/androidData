.class Lcom/bilibili/egq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/egn;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/egn;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/bilibili/egq;->a:Lcom/bilibili/egn;

    iput-boolean p2, p0, Lcom/bilibili/egq;->a:Z

    iput-object p3, p0, Lcom/bilibili/egq;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    .line 144
    iget-boolean v1, p0, Lcom/bilibili/egq;->a:Z

    if-eqz v1, :cond_0

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 146
    iget-object v1, p0, Lcom/bilibili/egq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v1, p0, Lcom/bilibili/egq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/bilibili/egq;->a:Lcom/bilibili/egn;

    invoke-static {v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    iget-object v0, p0, Lcom/bilibili/egq;->a:Lcom/bilibili/egn;

    invoke-static {v0}, Lcom/bilibili/egn;->a(Lcom/bilibili/egn;)Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;

    move-result-object v0

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/player/live/propstream/LiveComboPropStreamDisplayView;->requestLayout()V

    .line 152
    return-void

    :cond_0
    move v1, v0

    goto :goto_0
.end method
