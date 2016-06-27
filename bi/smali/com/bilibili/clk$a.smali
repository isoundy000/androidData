.class Lcom/bilibili/clk$a;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/clk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/bilibili/clk$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bilibili/cgh;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bilibili/cgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/axj;",
            ">;",
            "Lcom/bilibili/cgh;",
            ")V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 174
    new-instance v0, Lcom/bilibili/cll;

    invoke-direct {v0, p0}, Lcom/bilibili/cll;-><init>(Lcom/bilibili/clk$a;)V

    iput-object v0, p0, Lcom/bilibili/clk$a;->a:Landroid/view/View$OnClickListener;

    .line 187
    iput-object p1, p0, Lcom/bilibili/clk$a;->a:Ljava/util/List;

    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bilibili/clk$a;->a:Ljava/lang/ref/WeakReference;

    .line 189
    return-void
.end method

.method static synthetic a(Lcom/bilibili/clk$a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/bilibili/clk$a;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/bilibili/clk$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/clk$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/clk$a;->a(Landroid/view/ViewGroup;I)Lcom/bilibili/clk$b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/bilibili/clk$b;
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Lcom/bilibili/clk$b;->a(Landroid/view/ViewGroup;)Lcom/bilibili/clk$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Lcom/bilibili/clk$b;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/clk$a;->a(Lcom/bilibili/clk$b;I)V

    return-void
.end method

.method public a(Lcom/bilibili/clk$b;I)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/bilibili/clk$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/axj;

    .line 199
    iget-object v1, p1, Lcom/bilibili/clk$b;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/axj;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p1, Lcom/bilibili/clk$b;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bilibili/axj;->summary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-static {}, Lcom/bilibili/byy;->a()Lcom/bilibili/byy;

    move-result-object v1

    iget-object v2, p1, Lcom/bilibili/clk$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bilibili/axj;->iconUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bilibili/bbt;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bilibili/clk$b;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/byy;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 202
    iget-object v1, p1, Lcom/bilibili/clk$b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p1, Lcom/bilibili/clk$b;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/bilibili/clk$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    return-void
.end method
