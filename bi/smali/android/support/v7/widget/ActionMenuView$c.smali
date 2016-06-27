.class public Landroid/support/v7/widget/ActionMenuView$c;
.super Lcom/bilibili/aae$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 822
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aae$b;-><init>(II)V

    .line 823
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    .line 824
    return-void
.end method

.method constructor <init>(IIZ)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aae$b;-><init>(II)V

    .line 828
    iput-boolean p3, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    .line 829
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0, p1, p2}, Lcom/bilibili/aae$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 810
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView$c;)V
    .locals 1

    .prologue
    .line 817
    invoke-direct {p0, p1}, Lcom/bilibili/aae$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    iget-boolean v0, p1, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Z

    .line 819
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0, p1}, Lcom/bilibili/aae$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 814
    return-void
.end method
