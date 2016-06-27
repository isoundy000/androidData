.class Lcom/bilibili/eee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/eea$b;


# instance fields
.field final synthetic a:Lcom/bilibili/eea;


# direct methods
.method constructor <init>(Lcom/bilibili/eea;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/bilibili/eee;->a:Lcom/bilibili/eea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/bilibili/azn;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lcom/bilibili/eee;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v2

    .line 269
    :goto_0
    if-ge v3, v4, :cond_2

    .line 270
    iget-object v0, p0, Lcom/bilibili/eee;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/azn;

    .line 271
    iget-boolean v1, v0, Lcom/bilibili/azn;->isSelected:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/bilibili/azn;->mId:I

    iget v5, p2, Lcom/bilibili/azn;->mId:I

    if-eq v1, v5, :cond_0

    .line 272
    iput-boolean v2, v0, Lcom/bilibili/azn;->isSelected:Z

    .line 273
    iget-object v0, p0, Lcom/bilibili/eee;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Lcom/bilibili/eea$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bilibili/eea$c;->a(I)V

    .line 269
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 275
    :cond_0
    iget v1, v0, Lcom/bilibili/azn;->mId:I

    iget v5, p2, Lcom/bilibili/azn;->mId:I

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lcom/bilibili/azn;->isSelected:Z

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/bilibili/eee;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Lcom/bilibili/eea$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bilibili/eea$c;->a(I)V

    .line 278
    iget-object v0, p0, Lcom/bilibili/eee;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/bilibili/eee;->a:Lcom/bilibili/eea;

    invoke-static {v0}, Lcom/bilibili/eea;->a(Lcom/bilibili/eea;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method
