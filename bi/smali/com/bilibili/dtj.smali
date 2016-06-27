.class Lcom/bilibili/dtj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/RecyclerView$a;


# instance fields
.field final synthetic a:Lcom/bilibili/dti;


# direct methods
.method constructor <init>(Lcom/bilibili/dti;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/bilibili/dtj;->a:Lcom/bilibili/dti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;IIII)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 87
    if-eq p3, p5, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    new-instance v0, Lcom/bilibili/dtk;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/dtk;-><init>(Lcom/bilibili/dtj;Landroid/support/v7/widget/RecyclerView;)V

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 97
    invoke-virtual {p1, v0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p1, v0, v4, v5}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
