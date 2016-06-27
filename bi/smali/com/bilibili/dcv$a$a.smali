.class public Lcom/bilibili/dcv$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dcv$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/bilibili/dcv$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/dcv$a;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/bilibili/dcv$a$a;->a:Lcom/bilibili/dcv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bilibili/dcv$a$a;
    .locals 0

    .prologue
    .line 546
    iput p1, p0, Lcom/bilibili/dcv$a$a;->a:I

    .line 547
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 552
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/dcv$a$a;->a:I

    int-to-long v2, v1

    invoke-static {v0, v2, v3}, Lcom/bilibili/che;->a(Landroid/content/Context;J)V

    .line 553
    iget-object v0, p0, Lcom/bilibili/dcv$a$a;->a:Lcom/bilibili/dcv$a;

    iget-object v0, v0, Lcom/bilibili/dcv$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ltv/danmaku/bili/ui/group/postdetail/PostDetailListFragment;

    if-eqz v0, :cond_0

    .line 554
    const-string/jumbo v0, "group_replydetail_user_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_0
    const-string/jumbo v0, "group_replyreplydetail_user_click"

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
