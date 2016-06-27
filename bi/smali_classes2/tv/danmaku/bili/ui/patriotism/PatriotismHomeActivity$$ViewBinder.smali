.class public Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;",
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
    check-cast p2, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f0f0113

    const v3, 0x7f0f0110

    const v2, 0x7f0f010f

    .line 11
    const-string/jumbo v0, "field \'mGetBcoin\' and method \'getBcoin\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mGetBcoin\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p2, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mGetBcoin:Landroid/widget/ImageView;

    .line 13
    new-instance v1, Lcom/bilibili/dvu;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dvu;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$$ViewBinder;Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mCount\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mCount\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mCount:Landroid/widget/TextView;

    .line 23
    const-string/jumbo v0, "field \'mRule\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mRule\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mRule:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f00f1

    const-string/jumbo v1, "method \'share\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    new-instance v1, Lcom/bilibili/dvv;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dvv;-><init>(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$$ViewBinder;Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mGetBcoin:Landroid/widget/ImageView;

    .line 38
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mCount:Landroid/widget/TextView;

    .line 39
    iput-object v0, p1, Ltv/danmaku/bili/ui/patriotism/PatriotismHomeActivity;->mRule:Landroid/widget/TextView;

    .line 40
    return-void
.end method
