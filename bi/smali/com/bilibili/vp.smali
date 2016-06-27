.class Lcom/bilibili/vp;
.super Lcom/bilibili/pv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/vn;


# direct methods
.method constructor <init>(Lcom/bilibili/vn;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bilibili/vp;->a:Lcom/bilibili/vn;

    invoke-direct {p0}, Lcom/bilibili/pv;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bilibili/vp;->a:Lcom/bilibili/vn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;Lcom/bilibili/wu;)Lcom/bilibili/wu;

    .line 156
    iget-object v0, p0, Lcom/bilibili/vp;->a:Lcom/bilibili/vn;

    invoke-static {v0}, Lcom/bilibili/vn;->a(Lcom/bilibili/vn;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 157
    return-void
.end method
