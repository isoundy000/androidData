.class public final Ltv/danmaku/bili/widget/TagsView$d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/widget/TagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 261
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltv/danmaku/bili/widget/TagsView$d;->a:Ljava/util/List;

    .line 263
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Lcom/bilibili/multipletheme/widgets/TintTextView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/TagsView$d;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/multipletheme/widgets/TintTextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    return-object v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Ltv/danmaku/bili/widget/TagsView$d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p0, p1}, Ltv/danmaku/bili/widget/TagsView$d;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 276
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0, p1, p3}, Ltv/danmaku/bili/widget/TagsView$d;->a(ILandroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
