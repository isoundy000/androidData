.class Lcom/bilibili/dji;
.super Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/djh;


# direct methods
.method constructor <init>(Lcom/bilibili/djh;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/bilibili/dji;->a:Lcom/bilibili/djh;

    invoke-direct {p0}, Landroid/support/design/widget/AppBarLayout$Behavior$DragCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public canDrag(Landroid/support/design/widget/AppBarLayout;)Z
    .locals 1
    .param p1    # Landroid/support/design/widget/AppBarLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method
