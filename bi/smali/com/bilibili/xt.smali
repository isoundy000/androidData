.class public Lcom/bilibili/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionBarContextView;

.field final synthetic a:Lcom/bilibili/wo;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionBarContextView;Lcom/bilibili/wo;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/bilibili/xt;->a:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p2, p0, Lcom/bilibili/xt;->a:Lcom/bilibili/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/bilibili/xt;->a:Lcom/bilibili/wo;

    invoke-virtual {v0}, Lcom/bilibili/wo;->a()V

    .line 168
    return-void
.end method
