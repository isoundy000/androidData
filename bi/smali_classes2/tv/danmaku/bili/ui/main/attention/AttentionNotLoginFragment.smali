.class public Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;
.super Lcom/bilibili/cgh;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AttentionNotLoginFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/bilibili/cgh;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickLoginButton()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f0167
        }
    .end annotation

    .prologue
    .line 57
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;->a()Lcom/bilibili/byp;

    move-result-object v0

    new-instance v1, Lcom/bilibili/dqc$e;

    invoke-direct {v1}, Lcom/bilibili/dqc$e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bilibili/byp;->b(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    const v0, 0x7f04005a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/bilibili/cgh;->onDestroy()V

    .line 63
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1, p2}, Lcom/bilibili/cgh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 47
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/main/attention/AttentionNotLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lcom/bilibili/cgh;->setUserVisibleHint(Z)V

    .line 41
    return-void
.end method
