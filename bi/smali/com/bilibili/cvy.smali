.class Lcom/bilibili/cvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/bilibili/ayg;

.field final synthetic a:Lcom/bilibili/cvu$a;


# direct methods
.method constructor <init>(Lcom/bilibili/cvu$a;Lcom/bilibili/ayg;I)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/bilibili/cvy;->a:Lcom/bilibili/cvu$a;

    iput-object p2, p0, Lcom/bilibili/cvy;->a:Lcom/bilibili/ayg;

    iput p3, p0, Lcom/bilibili/cvy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/bdf;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 266
    instance-of v1, v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Ltv/danmaku/bili/ui/BaseAppCompatActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/BaseAppCompatActivity;->a()Lcom/bilibili/byp;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/cvy;->a:Lcom/bilibili/ayg;

    iget v1, v1, Lcom/bilibili/ayg;->mCommunityId:I

    iget v2, p0, Lcom/bilibili/cvy;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lcom/bilibili/cvm$b;->a(II)Lcom/bilibili/cvm$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 268
    :cond_0
    return-void
.end method
