.class public Lcom/bilibili/dsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/bilibili/dsh;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    iput-object p2, p0, Lcom/bilibili/dsh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bilibili/dsh;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    iget-object v1, p0, Lcom/bilibili/dsh;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->b(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V

    .line 350
    iget-object v0, p0, Lcom/bilibili/dsh;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;

    iget-object v1, p0, Lcom/bilibili/dsh;->a:Landroid/view/View;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;->c(Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$a$a;Landroid/view/View;)V

    .line 351
    return-void
.end method
