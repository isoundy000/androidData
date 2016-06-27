.class Lcom/bilibili/dpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dpo;


# direct methods
.method constructor <init>(Lcom/bilibili/dpo;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bilibili/dpt;->a:Lcom/bilibili/dpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bilibili/dpt;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 269
    const/4 v0, 0x1

    .line 271
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
