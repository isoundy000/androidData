.class Lcom/bilibili/edm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/edi;


# direct methods
.method constructor <init>(Lcom/bilibili/edi;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/bilibili/edm;->a:Lcom/bilibili/edi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Lcom/bilibili/edm;->a:Lcom/bilibili/edi;

    new-instance v1, Lcom/bilibili/edi$a;

    iget-object v2, p0, Lcom/bilibili/edm;->a:Lcom/bilibili/edi;

    iget-object v3, p0, Lcom/bilibili/edm;->a:Lcom/bilibili/edi;

    invoke-virtual {v3}, Lcom/bilibili/edi;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bilibili/edi$a;-><init>(Lcom/bilibili/edi;Landroid/support/v4/app/FragmentManager;)V

    invoke-static {v0, v1}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;Lcom/bilibili/edi$a;)Lcom/bilibili/edi$a;

    .line 202
    iget-object v0, p0, Lcom/bilibili/edm;->a:Lcom/bilibili/edi;

    invoke-static {v0}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/edm;->a:Lcom/bilibili/edi;

    invoke-static {v1}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Lcom/bilibili/edi$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lcom/bilibili/nv;)V

    .line 203
    iget-object v0, p0, Lcom/bilibili/edm;->a:Lcom/bilibili/edi;

    invoke-static {v0}, Lcom/bilibili/edi;->a(Lcom/bilibili/edi;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 204
    return-void
.end method
