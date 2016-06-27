.class public Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment$$ViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;",
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
    check-cast p2, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment$$ViewBinder;->bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public bind(Lbutterknife/ButterKnife$Finder;Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;Ljava/lang/Object;)V
    .locals 2
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
    .line 11
    const v0, 0x7f0f0167

    const-string/jumbo v1, "method \'onClickLoginButton\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    new-instance v1, Lcom/bilibili/dru;

    invoke-direct {v1, p0, p2}, Lcom/bilibili/dru;-><init>(Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment$$ViewBinder;Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method public bridge synthetic unbind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment$$ViewBinder;->unbind(Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;)V

    return-void
.end method

.method public unbind(Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 23
    return-void
.end method
