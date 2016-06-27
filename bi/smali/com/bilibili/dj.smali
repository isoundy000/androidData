.class Lcom/bilibili/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/support/v4/app/Fragment;

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lcom/bilibili/dh$b;

.field final synthetic a:Lcom/bilibili/dh;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Z

.field final synthetic b:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Lcom/bilibili/dh;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/bilibili/dh$b;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/bilibili/dj;->a:Lcom/bilibili/dh;

    iput-object p2, p0, Lcom/bilibili/dj;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/bilibili/dj;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bilibili/dj;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/bilibili/dj;->a:Lcom/bilibili/dh$b;

    iput-boolean p6, p0, Lcom/bilibili/dj;->a:Z

    iput-object p7, p0, Lcom/bilibili/dj;->a:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lcom/bilibili/dj;->b:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    .line 1237
    iget-object v0, p0, Lcom/bilibili/dj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1239
    iget-object v0, p0, Lcom/bilibili/dj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 1240
    iget-object v0, p0, Lcom/bilibili/dj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/dj;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentTransitionCompat21;->removeTargets(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1242
    iget-object v0, p0, Lcom/bilibili/dj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1244
    iget-object v0, p0, Lcom/bilibili/dj;->a:Lcom/bilibili/dh;

    iget-object v1, p0, Lcom/bilibili/dj;->a:Lcom/bilibili/dh$b;

    iget-boolean v2, p0, Lcom/bilibili/dj;->a:Z

    iget-object v3, p0, Lcom/bilibili/dj;->a:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/dh;->a(Lcom/bilibili/dh;Lcom/bilibili/dh$b;ZLandroid/support/v4/app/Fragment;)Lcom/bilibili/lv;

    move-result-object v5

    .line 1246
    iget-object v0, p0, Lcom/bilibili/dj;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/dj;->a:Lcom/bilibili/dh$b;

    iget-object v1, v1, Lcom/bilibili/dh$b;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bilibili/dj;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->setSharedElementTargets(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1249
    iget-object v0, p0, Lcom/bilibili/dj;->a:Lcom/bilibili/dh;

    iget-object v1, p0, Lcom/bilibili/dj;->a:Lcom/bilibili/dh$b;

    invoke-static {v0, v5, v1}, Lcom/bilibili/dh;->a(Lcom/bilibili/dh;Lcom/bilibili/lv;Lcom/bilibili/dh$b;)V

    .line 1251
    iget-object v0, p0, Lcom/bilibili/dj;->a:Lcom/bilibili/dh;

    iget-object v1, p0, Lcom/bilibili/dj;->a:Lcom/bilibili/dh$b;

    iget-object v2, p0, Lcom/bilibili/dj;->a:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lcom/bilibili/dj;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Lcom/bilibili/dj;->a:Z

    invoke-static/range {v0 .. v5}, Lcom/bilibili/dh;->a(Lcom/bilibili/dh;Lcom/bilibili/dh$b;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLcom/bilibili/lv;)V

    .line 1255
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
