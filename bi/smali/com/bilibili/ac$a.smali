.class Lcom/bilibili/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/design/widget/CoordinatorLayout;

.field private final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic a:Lcom/bilibili/ac;


# direct methods
.method constructor <init>(Lcom/bilibili/ac;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 282
    iput-object p1, p0, Lcom/bilibili/ac$a;->a:Lcom/bilibili/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p2, p0, Lcom/bilibili/ac$a;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 284
    iput-object p3, p0, Lcom/bilibili/ac$a;->a:Landroid/view/View;

    .line 285
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/bilibili/ac$a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ac$a;->a:Lcom/bilibili/ac;

    # getter for: Lcom/bilibili/ac;->a:Lcom/bilibili/st;
    invoke-static {v0}, Lcom/bilibili/ac;->access$000(Lcom/bilibili/ac;)Lcom/bilibili/st;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ac$a;->a:Lcom/bilibili/ac;

    # getter for: Lcom/bilibili/ac;->a:Lcom/bilibili/st;
    invoke-static {v0}, Lcom/bilibili/ac;->access$000(Lcom/bilibili/ac;)Lcom/bilibili/st;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/st;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/bilibili/ac$a;->a:Lcom/bilibili/ac;

    iget-object v1, p0, Lcom/bilibili/ac$a;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/bilibili/ac$a;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/bilibili/ac$a;->a:Lcom/bilibili/ac;

    # getter for: Lcom/bilibili/ac;->a:Lcom/bilibili/st;
    invoke-static {v3}, Lcom/bilibili/ac;->access$000(Lcom/bilibili/ac;)Lcom/bilibili/st;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/st;->b()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/ac;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 293
    iget-object v0, p0, Lcom/bilibili/ac$a;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/bilibili/oh;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 295
    :cond_0
    return-void
.end method
