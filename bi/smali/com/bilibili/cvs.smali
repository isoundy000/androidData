.class Lcom/bilibili/cvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/ayi;

.field final synthetic a:Lcom/bilibili/cvo$a;


# direct methods
.method constructor <init>(Lcom/bilibili/cvo$a;Lcom/bilibili/ayi;I)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/bilibili/cvs;->a:Lcom/bilibili/cvo$a;

    iput-object p2, p0, Lcom/bilibili/cvs;->a:Lcom/bilibili/ayi;

    iput p3, p0, Lcom/bilibili/cvs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 333
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 334
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cvs;->a:Lcom/bilibili/ayi;

    iget v1, v1, Lcom/bilibili/ayi;->mId:I

    iget v2, p0, Lcom/bilibili/cvs;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/bilibili/cvm$b;->a(II)Lcom/bilibili/cvm$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 335
    :cond_0
    return-void
.end method
