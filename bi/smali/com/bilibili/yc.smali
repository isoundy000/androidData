.class public Lcom/bilibili/yc;
.super Lcom/bilibili/aai$b;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bilibili/yc;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Lcom/bilibili/aai$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/aai;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/bilibili/yc;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)Lcom/bilibili/aai;

    move-result-object v0

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/bilibili/yc;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->a()Z

    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/bilibili/yc;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->b()Z

    .line 255
    const/4 v0, 0x1

    return v0
.end method
