.class Lcom/bilibili/acs$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/acs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/acs;


# direct methods
.method private constructor <init>(Lcom/bilibili/acs;)V
    .locals 0

    .prologue
    .line 2179
    iput-object p1, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/acs;Lcom/bilibili/act;)V
    .locals 0

    .prologue
    .line 2179
    invoke-direct {p0, p1}, Lcom/bilibili/acs$b;-><init>(Lcom/bilibili/acs;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2183
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2188
    iget-object v0, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    invoke-static {v0, p1}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2189
    if-eqz v0, :cond_0

    .line 2190
    iget-object v1, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    invoke-static {v1}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v0

    .line 2191
    if-eqz v0, :cond_0

    .line 2192
    iget-object v1, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    iget-object v1, v1, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    iget-object v2, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    invoke-static {v2}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bilibili/acs$a;->a(Lcom/bilibili/acs$a;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2217
    :cond_0
    :goto_0
    return-void

    .line 2195
    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2199
    iget-object v2, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    iget v2, v2, Lcom/bilibili/acs;->m:I

    if-ne v1, v2, :cond_0

    .line 2200
    iget-object v1, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    iget v1, v1, Lcom/bilibili/acs;->m:I

    invoke-static {p1, v1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2202
    invoke-static {p1, v1}, Lcom/bilibili/nm;->a(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2203
    invoke-static {p1, v1}, Lcom/bilibili/nm;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2204
    iget-object v3, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    iput v2, v3, Lcom/bilibili/acs;->a:F

    .line 2205
    iget-object v2, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    iput v1, v2, Lcom/bilibili/acs;->b:F

    .line 2206
    iget-object v1, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    iget-object v2, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    const/4 v3, 0x0

    iput v3, v2, Lcom/bilibili/acs;->d:F

    iput v3, v1, Lcom/bilibili/acs;->c:F

    .line 2211
    iget-object v1, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    iget-object v1, v1, Lcom/bilibili/acs;->a:Lcom/bilibili/acs$a;

    invoke-virtual {v1}, Lcom/bilibili/acs$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2212
    iget-object v1, p0, Lcom/bilibili/acs$b;->a:Lcom/bilibili/acs;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/bilibili/acs;->a(Lcom/bilibili/acs;Landroid/support/v7/widget/RecyclerView$u;I)V

    goto :goto_0
.end method
