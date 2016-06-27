.class public Lcom/bilibili/yd;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bilibili/yd;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 267
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 268
    iget-object v0, p0, Lcom/bilibili/yd;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->a(Landroid/support/v7/widget/ActivityChooserView;)V

    .line 269
    return-void
.end method
