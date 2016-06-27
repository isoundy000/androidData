.class public Lcom/bilibili/ewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bilibili/ewa;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 189
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/bilibili/ewa;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-static {v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;)Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/bilibili/ewa;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-static {v0}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->a(Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;)Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ewa;->a:Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;

    invoke-virtual {v1}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector;->getCount()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ltv/danmaku/bili/widget/ButtonEditTextMixSelector$a;->a(J)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method
