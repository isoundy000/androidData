.class public Lcom/bilibili/epi;
.super Lcom/bilibili/emb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b:Ljava/lang/String; = "VideoPagesFragment"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/emb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/api/BiliVideoDetail$Page;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/bilibili/emb;->a(Ljava/util/List;)V

    .line 59
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bilibili/epi;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bilibili/epi;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5206\u96c6(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/bilibili/emb;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/bilibili/epi;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bilibili/epi;->a:Landroid/widget/TextView;

    const-string/jumbo v1, "\u5206\u96c6(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/bilibili/epi;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bilibili/epi;->a:Lcom/bilibili/eni;

    invoke-virtual {v0, p0}, Lcom/bilibili/eni;->a(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lcom/bilibili/api/BiliVideoDetail$Page;

    .line 75
    invoke-virtual {p0, v0}, Lcom/bilibili/epi;->a(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 76
    invoke-virtual {p0}, Lcom/bilibili/epi;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;

    .line 77
    invoke-virtual {v1, v0}, Ltv/danmaku/bili/ui/video/VideoDetailsActivity;->b(Lcom/bilibili/api/BiliVideoDetail$Page;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 33
    const v0, 0x7f0400b0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/bilibili/emb;->onDestroy()V

    .line 67
    iget-object v0, p0, Lcom/bilibili/epi;->a:Lcom/bilibili/eni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bilibili/eni;->a(Landroid/view/View$OnClickListener;)V

    .line 68
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/bilibili/emb;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f0f006c

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bilibili/epi;->a:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0f0150

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bilibili/epj;

    invoke-direct {v1, p0}, Lcom/bilibili/epj;-><init>(Lcom/bilibili/epi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
