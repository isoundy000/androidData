.class public Lcom/bilibili/exb;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/exb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field a:I

.field private a:Landroid/graphics/Rect;

.field a:Landroid/support/v7/widget/RecyclerView$a;

.field a:Landroid/view/View;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/bilibili/exb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bilibili/exb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 31
    iput-object v0, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/exb;->a:I

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/exb;->a:Ljava/util/Map;

    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 126
    iget-object v1, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, p1

    .line 130
    :goto_1
    if-ltz v1, :cond_0

    .line 131
    iget-object v2, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v2

    .line 132
    invoke-direct {p0, v2}, Lcom/bilibili/exb;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 133
    goto :goto_0

    .line 130
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    .line 172
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/exb;->a:I

    .line 173
    iget-object v0, p0, Lcom/bilibili/exb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 174
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/bilibili/exb;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 81
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 82
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v0

    .line 88
    invoke-direct {p0, v0}, Lcom/bilibili/exb;->a(I)I

    move-result v0

    .line 90
    if-ltz v0, :cond_1

    iget v2, p0, Lcom/bilibili/exb;->a:I

    if-eq v2, v0, :cond_1

    .line 91
    iput v0, p0, Lcom/bilibili/exb;->a:I

    .line 92
    iget-object v2, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v2

    .line 94
    iget-object v3, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, p1, v2}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v3, v2, v0}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$u;I)V

    .line 96
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView$u;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    iget-object v2, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_0
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 106
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 108
    if-nez v2, :cond_3

    move v0, v1

    .line 112
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    .line 113
    if-le v3, v2, :cond_2

    .line 118
    :goto_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 119
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v2, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 123
    :cond_1
    return-void

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lcom/bilibili/exb;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/bilibili/exb;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    check-cast v0, Lcom/bilibili/exb$a;

    invoke-interface {v0, p1}, Lcom/bilibili/exb$a;->a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/bilibili/exb;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v0

    .line 150
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 155
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$a;->a(I)I

    move-result v0

    .line 155
    invoke-direct {p0, v0}, Lcom/bilibili/exb;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    if-eq v1, v0, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/bilibili/exb;->a()V

    .line 162
    instance-of v1, v0, Lcom/bilibili/exb$a;

    if-eqz v1, :cond_1

    .line 163
    iput-object v0, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/exb;->a:Landroid/support/v7/widget/RecyclerView$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lcom/bilibili/exb;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-direct {p0, p2, v0}, Lcom/bilibili/exb;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bilibili/exb;->b:I

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/exb;->a:Landroid/graphics/Rect;

    .line 56
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/bilibili/exb;->b:I

    iget-object v2, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 59
    :cond_0
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/exb;->b:I

    goto :goto_0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$r;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 68
    const/4 v0, 0x0

    iget v1, p0, Lcom/bilibili/exb;->b:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/exb;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    :cond_0
    return-void
.end method
