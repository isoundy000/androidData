.class public Lcom/bilibili/ejs;
.super Lcom/bilibili/ejp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ejs$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/ejs$a;

.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ejp;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/bilibili/ejp$a;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "share.dialog"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ejs;->a:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/ejs;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iget-object v2, p0, Lcom/bilibili/ejs;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/bilibili/ejs$a;

    iput-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/bilibili/ejs$a;

    invoke-direct {v0}, Lcom/bilibili/ejs$a;-><init>()V

    iput-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    new-instance v2, Lcom/bilibili/ejt;

    invoke-direct {v2, p0}, Lcom/bilibili/ejt;-><init>(Lcom/bilibili/ejs;)V

    invoke-virtual {v0, v2}, Lcom/bilibili/ejs$a;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    iget-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    invoke-virtual {p0}, Lcom/bilibili/ejs;->a()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/ejs$a;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ejs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/ejs$a;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    invoke-virtual {v0}, Lcom/bilibili/ejs$a;->dismissAllowingStateLoss()V

    .line 58
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    invoke-virtual {v0}, Lcom/bilibili/ejs$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/ejs;->b()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/ejs;->a:Lcom/bilibili/ejs$a;

    .line 66
    invoke-super {p0}, Lcom/bilibili/ejp;->c()V

    goto :goto_0
.end method
