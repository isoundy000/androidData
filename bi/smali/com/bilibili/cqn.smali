.class Lcom/bilibili/cqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/wo$a;


# instance fields
.field final synthetic a:Lcom/bilibili/cqm;


# direct methods
.method constructor <init>(Lcom/bilibili/cqm;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/wo;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    invoke-virtual {v0}, Lcom/bilibili/cqm;->b()V

    .line 105
    iget-object v0, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;Lcom/bilibili/wo;)Lcom/bilibili/wo;

    .line 106
    return-void
.end method

.method public a(Lcom/bilibili/wo;Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    invoke-virtual {v0}, Lcom/bilibili/cqm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/elf;->a(Landroid/app/Activity;)V

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/wo;->a()Landroid/view/MenuInflater;

    move-result-object v0

    .line 60
    const v1, 0x7f100010

    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 61
    iget-object v0, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    invoke-static {v0}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;)Lcom/bilibili/cqm$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    invoke-static {v0}, Lcom/bilibili/cqm;->a(Lcom/bilibili/cqm;)Lcom/bilibili/cqm$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/cqm$a;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0804d1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 64
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/bilibili/wo;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 78
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 97
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 80
    :sswitch_0
    iget-object v1, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    invoke-virtual {v1}, Lcom/bilibili/cqm;->a()V

    .line 81
    invoke-virtual {p1}, Lcom/bilibili/wo;->a()V

    goto :goto_0

    .line 84
    :sswitch_1
    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    invoke-virtual {v2}, Lcom/bilibili/cqm;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0804d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    invoke-virtual {v1}, Lcom/bilibili/cqm;->c()V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/bilibili/cqn;->a:Lcom/bilibili/cqm;

    invoke-virtual {v1}, Lcom/bilibili/cqm;->b()V

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x7f0f02e6 -> :sswitch_1
        0x7f0f04dd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lcom/bilibili/wo;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method
