.class Lcom/bilibili/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/ub;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bilibili/ub;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/bilibili/ue;->a:Lcom/bilibili/ub;

    iput-object p2, p0, Lcom/bilibili/ue;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bilibili/ue;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/bilibili/ue;->a:Lcom/bilibili/ub;

    invoke-static {v0}, Lcom/bilibili/ub;->a(Lcom/bilibili/ub;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ue;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/ue;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/bilibili/ub;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 557
    return-void
.end method
