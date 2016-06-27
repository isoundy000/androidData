.class public Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;
.super Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Category:",
        "Ljava/lang/Object;",
        ">",
        "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;"
    }
.end annotation


# instance fields
.field a:Lcom/bilibili/evt;

.field a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a",
            "<TCategory;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a",
            "<TCategory;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$m;-><init>(Landroid/view/View;)V

    .line 91
    check-cast p1, Lcom/bilibili/evt;

    iput-object p1, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;->a:Lcom/bilibili/evt;

    .line 92
    iput-object p2, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;

    .line 93
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;->a:Lcom/bilibili/evt;

    invoke-virtual {v0, p2}, Lcom/bilibili/evt;->a(Landroid/widget/ListAdapter;)V

    .line 94
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;)Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a",
            "<TT;>;)",
            "Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 142
    new-instance v0, Lcom/bilibili/evt;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/evt;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v0, v2}, Lcom/bilibili/evt;->setOrientation(I)V

    .line 144
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/evt;->setAlignmentMode(I)V

    .line 146
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bilibili/evt;->setColumnCount(I)V

    .line 147
    invoke-virtual {v0, v2}, Lcom/bilibili/evt;->setClipChildren(Z)V

    .line 148
    const v1, 0x7f0202c0

    invoke-virtual {v0, v1}, Lcom/bilibili/evt;->setBackgroundResource(I)V

    .line 149
    new-instance v1, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;

    invoke-direct {v1, v0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;-><init>(Landroid/view/View;Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;)V

    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;->a:Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;

    invoke-virtual {v0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;->a(Ljava/lang/Object;)V

    .line 99
    return-void
.end method
