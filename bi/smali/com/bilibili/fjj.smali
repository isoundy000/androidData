.class Lcom/bilibili/fjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bilibili/fji;


# direct methods
.method constructor <init>(Lcom/bilibili/fji;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bilibili/fjj;->a:Lcom/bilibili/fji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/fji$a;

    .line 30
    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v1, v0, Lcom/bilibili/fji$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 32
    :goto_1
    iget-object v2, v0, Lcom/bilibili/fji$a;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 33
    iget-object v2, p0, Lcom/bilibili/fjj;->a:Lcom/bilibili/fji;

    iget-object v2, v2, Lcom/bilibili/fji;->a:Ljava/util/List;

    iget v3, v0, Lcom/bilibili/fji$a;->a:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, p0, Lcom/bilibili/fjj;->a:Lcom/bilibili/fji;

    invoke-static {v2}, Lcom/bilibili/fji;->a(Lcom/bilibili/fji;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/bilibili/fjj;->a:Lcom/bilibili/fji;

    invoke-static {v2}, Lcom/bilibili/fji;->a(Lcom/bilibili/fji;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    iget-object v0, v0, Lcom/bilibili/fji$a;->a:Landroid/widget/CheckBox;

    invoke-interface {v2, v0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method
