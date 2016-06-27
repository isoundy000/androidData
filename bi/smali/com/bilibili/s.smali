.class public Lcom/bilibili/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bi$c;


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButton$Behavior;

.field final synthetic a:Landroid/support/design/widget/FloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/FloatingActionButton$Behavior;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/bilibili/s;->a:Landroid/support/design/widget/FloatingActionButton$Behavior;

    iput-object p2, p0, Lcom/bilibili/s;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bi;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/bilibili/s;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Lcom/bilibili/bi;->a()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bilibili/oh;->b(Landroid/view/View;F)V

    .line 494
    return-void
.end method
