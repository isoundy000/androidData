.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$ViewBinder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v5, 0x7f0f024c

    const v4, 0x7f0f024b

    const v3, 0x7f0f024a

    .line 11
    const-string/jumbo v0, "method \'onSelectedSex\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    new-instance v1, Lcom/bilibili/eav;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eav;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const-string/jumbo v0, "method \'onSelectedSex\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    new-instance v1, Lcom/bilibili/eaw;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eaw;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const-string/jumbo v0, "method \'onSelectedSex\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    new-instance v1, Lcom/bilibili/eax;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eax;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0f024d

    const-string/jumbo v1, "method \'onConfirm\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    new-instance v1, Lcom/bilibili/eay;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/eay;-><init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/ImageView;

    const/4 v2, 0x0

    const-string/jumbo v0, "field \'mImageViews\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v0, "field \'mImageViews\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v0, "field \'mImageViews\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/ButterKnife$Finder;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->mImageViews:Ljava/util/List;

    .line 52
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p1, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->mImageViews:Ljava/util/List;

    .line 56
    return-void
.end method
