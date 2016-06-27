.class public Lcom/bilibili/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xc$a;


# instance fields
.field final synthetic a:Landroid/support/design/widget/NavigationView;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bilibili/af;->a:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/xc;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public a(Lcom/bilibili/xc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bilibili/af;->a:Landroid/support/design/widget/NavigationView;

    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->a(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/af;->a:Landroid/support/design/widget/NavigationView;

    invoke-static {v0}, Landroid/support/design/widget/NavigationView;->a(Landroid/support/design/widget/NavigationView;)Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
