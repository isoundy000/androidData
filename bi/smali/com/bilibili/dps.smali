.class Lcom/bilibili/dps;
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
    .line 254
    iput-object p1, p0, Lcom/bilibili/dps;->a:Lcom/bilibili/dpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/bilibili/dps;->a:Lcom/bilibili/dpo;

    iget-object v0, v0, Lcom/bilibili/dpo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 259
    const/4 v0, 0x1

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
