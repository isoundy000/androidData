.class Lcom/bilibili/flw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/flu;


# direct methods
.method constructor <init>(Lcom/bilibili/flu;)V
    .locals 0

    .prologue
    .line 705
    iput-object p1, p0, Lcom/bilibili/flw;->a:Lcom/bilibili/flu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/bilibili/flw;->a:Lcom/bilibili/flu;

    invoke-static {v0}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Lcom/bilibili/fji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/fji;->a()Z

    move-result v0

    .line 709
    iget-object v1, p0, Lcom/bilibili/flw;->a:Lcom/bilibili/flu;

    invoke-static {v1}, Lcom/bilibili/flu;->a(Lcom/bilibili/flu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 710
    return-void
.end method
