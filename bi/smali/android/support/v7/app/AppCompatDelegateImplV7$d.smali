.class final Landroid/support/v7/app/AppCompatDelegateImplV7$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method private constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V
    .locals 0

    .prologue
    .line 1737
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV7;Lcom/bilibili/us;)V
    .locals 0

    .prologue
    .line 1737
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV7;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/xc;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1740
    invoke-virtual {p1}, Lcom/bilibili/xc;->getRootMenu()Lcom/bilibili/xc;

    move-result-object v2

    .line 1741
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1742
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {v3, p1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;

    move-result-object v3

    .line 1743
    if-eqz v3, :cond_1

    .line 1744
    if-eqz v0, :cond_3

    .line 1745
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;->a:I

    invoke-static {v0, v4, v3, v2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;ILandroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Landroid/view/Menu;)V

    .line 1746
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    .line 1753
    :cond_1
    :goto_1
    return-void

    .line 1741
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1750
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-static {v0, v3, p2}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/support/v7/app/AppCompatDelegateImplV7;Landroid/support/v7/app/AppCompatDelegateImplV7$PanelFeatureState;Z)V

    goto :goto_1
.end method

.method public a(Lcom/bilibili/xc;)Z
    .locals 2

    .prologue
    .line 1757
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    iget-boolean v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV7;->a:Z

    if-eqz v0, :cond_0

    .line 1758
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV7;->a()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1759
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV7$d;->a:Landroid/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatDelegateImplV7;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1760
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1763
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
