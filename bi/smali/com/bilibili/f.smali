.class public Lcom/bilibili/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bi$c;


# instance fields
.field final synthetic a:Landroid/support/design/widget/AppBarLayout$Behavior;

.field final synthetic a:Landroid/support/design/widget/AppBarLayout;

.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/AppBarLayout$Behavior;Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/bilibili/f;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    iput-object p2, p0, Lcom/bilibili/f;->a:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lcom/bilibili/f;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bi;)V
    .locals 4

    .prologue
    .line 822
    iget-object v0, p0, Lcom/bilibili/f;->a:Landroid/support/design/widget/AppBarLayout$Behavior;

    iget-object v1, p0, Lcom/bilibili/f;->a:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/bilibili/f;->a:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {p1}, Lcom/bilibili/bi;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/AppBarLayout$Behavior;->setHeaderTopBottomOffset(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 824
    return-void
.end method
