.class public abstract Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Category:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TCategory;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "TCategory;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCategory;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getItemId(I)J
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 121
    .line 122
    if-nez p2, :cond_0

    .line 123
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 126
    :cond_0
    const v0, 0x7f0f006b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 127
    const v1, 0x7f0f00e1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 129
    invoke-virtual {p0, v0, v1, v2}, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Ltv/danmaku/bili/ui/main/category/BaseCategorySectionFragment$e$a;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    return-object p2
.end method
