.class public Lcom/bilibili/cpj;
.super Landroid/support/v7/widget/GridLayoutManager$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/category/CategoryFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/category/CategoryFragment;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/bilibili/cpj;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/bilibili/cpj;->a:Ltv/danmaku/bili/ui/category/CategoryFragment;

    invoke-static {v0}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a(Ltv/danmaku/bili/ui/category/CategoryFragment;)Ltv/danmaku/bili/ui/category/CategoryFragment$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/category/CategoryFragment$d;->a(I)I

    move-result v0

    .line 110
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 111
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Ltv/danmaku/bili/ui/category/CategoryFragment;->a()I

    move-result v0

    goto :goto_0
.end method
