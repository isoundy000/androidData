.class public Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;
.super Lcom/bilibili/dxj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/dxj",
        "<",
        "Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field mBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f014c
        }
    .end annotation
.end field

.field mMsg:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f014b
        }
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0f006c
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/bilibili/dxj;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04004f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->mBtn:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->setCanceledOnTouchOutside(Z)V

    .line 37
    invoke-virtual {p0, v3}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->setCancelable(Z)V

    .line 38
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->b:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->mMsg:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->mTitle:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->mBtn:Landroid/widget/TextView;

    iget-object v1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_2
    return-void
.end method

.method public a(Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;

    .line 84
    return-void
.end method

.method public b(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->c:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public c(Ljava/lang/String;)Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->d:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->a:Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;

    invoke-interface {v0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog$a;->a()V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/patriotism/dialog/GetFailDialog;->dismiss()V

    goto :goto_0
.end method
