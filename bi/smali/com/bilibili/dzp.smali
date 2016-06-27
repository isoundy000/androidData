.class public Lcom/bilibili/dzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bilibili/dzp;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/bilibili/dzp;->a:Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;

    iget-object v0, v0, Ltv/danmaku/bili/ui/pay/widget/ChargePayLayout;->a:Lcom/bilibili/ul;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bilibili/ul;->a(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 144
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 133
    if-nez p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v3, :cond_0

    .line 134
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 135
    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    .line 136
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 139
    :cond_0
    return-void
.end method
