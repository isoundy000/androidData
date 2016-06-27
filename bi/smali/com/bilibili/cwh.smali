.class public Lcom/bilibili/cwh;
.super Lcom/bilibili/cfw;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cwh$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ImageDanmakuSendFragment"


# instance fields
.field private a:Lcom/bilibili/cwh$a;

.field private a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/bilibili/cfw;-><init>()V

    .line 73
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 37
    const v0, 0x7f04007b

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/bilibili/cwh;->a:Lcom/bilibili/cwh$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cwh;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bilibili/cwh;->a:Lcom/bilibili/cwh$a;

    iget-object v1, p0, Lcom/bilibili/cwh;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bilibili/cwh$a;->a(Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/cwh;->dismiss()V

    .line 55
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/cwh;->dismiss()V

    .line 66
    return-void
.end method

.method public a(Lcom/bilibili/cwh$a;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/bilibili/cwh;->a:Lcom/bilibili/cwh$a;

    .line 61
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/cwh;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/bilibili/cwh;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/bilibili/cfw;->onStart()V

    .line 32
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lcom/bilibili/cfw;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/bilibili/cwh;->a:Landroid/widget/TextView;

    const v1, 0x7f0803c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    const v0, 0x7f0f0132

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    iput-object v0, p0, Lcom/bilibili/cwh;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    .line 45
    iget-object v0, p0, Lcom/bilibili/cwh;->a:Ltv/danmaku/bili/widget/OnKeyListenerEditText;

    invoke-virtual {v0, p0}, Ltv/danmaku/bili/widget/OnKeyListenerEditText;->a(Ltv/danmaku/bili/widget/OnKeyListenerEditText$a;)V

    .line 46
    return-void
.end method
