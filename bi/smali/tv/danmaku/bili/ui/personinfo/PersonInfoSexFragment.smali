.class public Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "PersonInfoSexFragment"


# instance fields
.field a:I

.field private a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

.field mImageViews:Ljava/util/List;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f024b,
            0x7f0f024a,
            0x7f0f024c
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f024d
        }
    .end annotation

    .prologue
    .line 89
    iget v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bilibili/eaq;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bilibili/aul;

    move-result-object v1

    iget-object v1, v1, Lcom/bilibili/aul;->mSex:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    iget v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:I

    invoke-virtual {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(I)V

    .line 91
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    invoke-virtual {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a()Lcom/bilibili/bjr;

    move-result-object v0

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoFragment$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/bjr;->c(Ljava/lang/Object;)V

    .line 93
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->dismissAllowingStateLoss()V

    .line 94
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const/4 v0, 0x1

    const v1, 0x7f0d009a

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->setStyle(II)V

    .line 49
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Landroid/support/v4/app/FragmentManager;)Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 50
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    .line 52
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;

    invoke-static {v0, v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoLoadFragment;->a(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    .line 54
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

    .prologue
    .line 58
    const v0, 0x7f04009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onSelectedSex(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0f024a,
            0x7f0f024b,
            0x7f0f024c
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->mImageViews:Ljava/util/List;

    iget v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 84
    :goto_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->mImageViews:Ljava/util/List;

    iget v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 85
    return-void

    .line 73
    :pswitch_0
    iput v3, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:I

    goto :goto_0

    .line 76
    :pswitch_1
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:I

    goto :goto_0

    .line 79
    :pswitch_2
    iput v2, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:I

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x7f0f024a
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 64
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->mImageViews:Ljava/util/List;

    iget v1, p0, Ltv/danmaku/bili/ui/personinfo/PersonInfoSexFragment;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 66
    return-void
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mStateSaved"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 36
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
