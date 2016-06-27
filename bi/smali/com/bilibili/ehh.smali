.class public Lcom/bilibili/ehh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Lcom/bilibili/dlh;

.field private a:Lcom/bilibili/ehi;


# direct methods
.method public constructor <init>(Lcom/bilibili/ehi;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bilibili/ehh;->a:Lcom/bilibili/ehi;

    .line 29
    invoke-direct {p0}, Lcom/bilibili/ehh;->a()V

    .line 30
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/bilibili/dlh;->a()Lcom/bilibili/dlh;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ehh;->a:Lcom/bilibili/dlh;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/ehh;->a:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/bilibili/ehh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/ehh;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bilibili/ehh;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->g()V

    .line 45
    iget-object v0, p0, Lcom/bilibili/ehh;->a:Lcom/bilibili/ehi;

    const/16 v1, 0x920

    invoke-virtual {v0, v1}, Lcom/bilibili/ehi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bilibili/ehh;->a:Lcom/bilibili/dlh;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bilibili/ehh;->a:Lcom/bilibili/dlh;

    const/16 v1, 0x333

    invoke-virtual {v0, v1}, Lcom/bilibili/dlh;->a(I)V

    .line 48
    iget-object v0, p0, Lcom/bilibili/ehh;->a:Lcom/bilibili/dlh;

    invoke-virtual {v0}, Lcom/bilibili/dlh;->c()V

    .line 51
    :cond_0
    const-string/jumbo v0, "live_play_click_send_gift_btn"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bilibili/beh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method
