.class public Lcom/bilibili/ddp;
.super Lcom/bilibili/ddo;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "PostReasonBereaveDialog"


# instance fields
.field a:I

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/RelativeLayout;

.field a:Lcom/bilibili/api/group/GroupRoleInfo$Role;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/bilibili/ddo;-><init>()V

    .line 89
    sget-object v0, Lcom/bilibili/api/group/GroupRoleInfo$Role;->SUB_LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    iput-object v0, p0, Lcom/bilibili/ddp;->a:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/ddp;->a:I

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/bilibili/ddp;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/bilibili/ddp;->b:I

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f040078

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 70
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Lcom/bilibili/ddo$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Lcom/bilibili/ddo$a;

    invoke-interface {v0, p0}, Lcom/bilibili/ddo$a;->a(Lcom/bilibili/ddo;)V

    .line 73
    invoke-virtual {p0}, Lcom/bilibili/ddp;->dismiss()V

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ddp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f080574

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0}, Lcom/bilibili/ddp;->dismiss()V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/api/group/GroupRoleInfo$Role;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/bilibili/ddp;->a:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    .line 93
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lcom/bilibili/ddo;->onStop()V

    .line 86
    invoke-virtual {p0}, Lcom/bilibili/ddp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ddp;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget-object v3, p0, Lcom/bilibili/ddp;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ljava/lang/String;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 38
    invoke-super {p0, p1, p2}, Lcom/bilibili/ddo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/TextView;

    const v2, 0x7f080573

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    const v0, 0x7f0f0132

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/EditText;

    .line 41
    const v0, 0x7f0f01e5

    invoke-static {p1, v0}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/RelativeLayout;

    .line 42
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/bilibili/ddp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget-object v3, Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;->MENU_BEREAVE:Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;

    iget-object v4, p0, Lcom/bilibili/ddp;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bilibili/dds;->a(Landroid/content/Context;Ltv/danmaku/bili/ui/group/postdetail/MenuActionEvent$MenuActionType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    sget-object v2, Lcom/bilibili/api/group/GroupRoleInfo$Role;->LEADER:Lcom/bilibili/api/group/GroupRoleInfo$Role;

    if-eq v0, v2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->removeViewAt(I)V

    .line 45
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 46
    iput v5, p0, Lcom/bilibili/ddp;->b:I

    .line 48
    :cond_0
    new-instance v2, Lcom/bilibili/ddq;

    invoke-direct {v2, p0}, Lcom/bilibili/ddq;-><init>(Lcom/bilibili/ddp;)V

    .line 63
    iget-object v0, p0, Lcom/bilibili/ddp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 64
    iget-object v1, p0, Lcom/bilibili/ddp;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method
