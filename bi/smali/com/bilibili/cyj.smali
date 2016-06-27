.class Lcom/bilibili/cyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/base/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/api/base/Callback",
        "<",
        "Lcom/bilibili/axp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/cyh;


# direct methods
.method constructor <init>(Lcom/bilibili/cyh;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public a(Lcom/bilibili/axp;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 160
    if-nez p1, :cond_0

    .line 170
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    iget-object v1, p1, Lcom/bilibili/axp;->phoneNum:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/cyh;->a(Lcom/bilibili/cyh;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    iget-object v0, v0, Lcom/bilibili/cyh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    iget-object v0, v0, Lcom/bilibili/cyh;->a:Ltv/danmaku/bili/widget/CaptchaStateButton;

    invoke-virtual {v0}, Ltv/danmaku/bili/widget/CaptchaStateButton;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    iget-object v0, v0, Lcom/bilibili/cyh;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    const v2, 0x7f0803f7

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    invoke-static {v4}, Lcom/bilibili/cyh;->a(Lcom/bilibili/cyh;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/cyh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    iget-object v0, v0, Lcom/bilibili/cyh;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    const v2, 0x7f0803f6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    invoke-static {v4}, Lcom/bilibili/cyh;->a(Lcom/bilibili/cyh;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/bilibili/cyh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/bilibili/axp;

    invoke-virtual {p0, p1}, Lcom/bilibili/cyj;->a(Lcom/bilibili/axp;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/bilibili/cyj;->a:Lcom/bilibili/cyh;

    invoke-virtual {v0}, Lcom/bilibili/cyh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
