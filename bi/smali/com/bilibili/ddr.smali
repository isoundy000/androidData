.class public Lcom/bilibili/ddr;
.super Lcom/bilibili/ddo;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "PostReasonDeleteDialog"


# instance fields
.field public a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/bilibili/ddo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 29
    const v0, 0x7f040079

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/ddr;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/bilibili/ddr;->a:Lcom/bilibili/ddo$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ddr;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bilibili/ddr;->a:Lcom/bilibili/ddo$a;

    invoke-interface {v0, p0}, Lcom/bilibili/ddo$a;->a(Lcom/bilibili/ddo;)V

    .line 45
    invoke-virtual {p0}, Lcom/bilibili/ddr;->dismiss()V

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ddr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080577

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ddr;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p0}, Lcom/bilibili/ddr;->dismiss()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0}, Lcom/bilibili/ddo;->onStop()V

    .line 58
    invoke-virtual {p0}, Lcom/bilibili/ddr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ddr;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget-object v3, p0, Lcom/bilibili/ddr;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Lcom/bilibili/ddo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/bilibili/ddr;->a:Landroid/widget/TextView;

    const v1, 0x7f080576

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    const v0, 0x7f0f0132

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bilibili/ddr;->a:Landroid/widget/EditText;

    .line 37
    iget-object v0, p0, Lcom/bilibili/ddr;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bilibili/ddr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_DELETE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget-object v3, p0, Lcom/bilibili/ddr;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method
