.class Lcom/bilibili/ein$a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ein;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ein;


# direct methods
.method public constructor <init>(Lcom/bilibili/ein;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/bilibili/ein$a;->a:Lcom/bilibili/ein;

    .line 799
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 800
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ein;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 802
    iput-object p1, p0, Lcom/bilibili/ein$a;->a:Lcom/bilibili/ein;

    .line 803
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 804
    return-void
.end method

.method protected constructor <init>(Lcom/bilibili/ein;Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/bilibili/ein$a;->a:Lcom/bilibili/ein;

    .line 807
    invoke-direct {p0, p2, p3, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 808
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/bilibili/ein$a;->a:Lcom/bilibili/ein;

    invoke-virtual {v0}, Lcom/bilibili/ein;->dismiss()V

    .line 813
    return-void
.end method
