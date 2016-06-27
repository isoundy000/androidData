.class Lcom/bilibili/aai$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/aai;


# direct methods
.method private constructor <init>(Lcom/bilibili/aai;)V
    .locals 0

    .prologue
    .line 1788
    iput-object p1, p0, Lcom/bilibili/aai$g;->a:Lcom/bilibili/aai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/aai;Lcom/bilibili/aaj;)V
    .locals 0

    .prologue
    .line 1788
    invoke-direct {p0, p1}, Lcom/bilibili/aai$g;-><init>(Lcom/bilibili/aai;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1790
    iget-object v0, p0, Lcom/bilibili/aai$g;->a:Lcom/bilibili/aai;

    invoke-static {v0}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Lcom/bilibili/aai$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/aai$g;->a:Lcom/bilibili/aai;

    invoke-static {v0}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Lcom/bilibili/aai$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bilibili/oh;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/aai$g;->a:Lcom/bilibili/aai;

    invoke-static {v0}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Lcom/bilibili/aai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aai$a;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/aai$g;->a:Lcom/bilibili/aai;

    invoke-static {v1}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Lcom/bilibili/aai$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/aai$a;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/aai$g;->a:Lcom/bilibili/aai;

    invoke-static {v0}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Lcom/bilibili/aai$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/aai$a;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/bilibili/aai$g;->a:Lcom/bilibili/aai;

    iget v1, v1, Lcom/bilibili/aai;->a:I

    if-gt v0, v1, :cond_0

    .line 1793
    iget-object v0, p0, Lcom/bilibili/aai$g;->a:Lcom/bilibili/aai;

    invoke-static {v0}, Lcom/bilibili/aai;->a(Lcom/bilibili/aai;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1794
    iget-object v0, p0, Lcom/bilibili/aai$g;->a:Lcom/bilibili/aai;

    invoke-virtual {v0}, Lcom/bilibili/aai;->b()V

    .line 1796
    :cond_0
    return-void
.end method
