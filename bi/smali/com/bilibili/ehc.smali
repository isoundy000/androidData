.class public Lcom/bilibili/ehc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ehc$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Lcom/bilibili/ehc$a;

.field private a:Lcom/bilibili/ehi;


# direct methods
.method public constructor <init>(Lcom/bilibili/ehi;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehi;

    .line 50
    new-instance v0, Lcom/bilibili/ehc$a;

    invoke-direct {p0}, Lcom/bilibili/ehc;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/ehc$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehc$a;

    .line 51
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehc$a;

    new-instance v1, Lcom/bilibili/ehd;

    invoke-direct {v1, p0}, Lcom/bilibili/ehd;-><init>(Lcom/bilibili/ehc;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/ehc$a;->a(Lcom/bilibili/ehc$a$a;)V

    .line 70
    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Landroid/app/Activity;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->a()Ltv/danmaku/playernew/BasePlayerAdapter$c;

    move-result-object v0

    invoke-interface {v0}, Ltv/danmaku/playernew/BasePlayerAdapter$c;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/bilibili/ehc;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/bilibili/ehc;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ehc;)Lcom/bilibili/ehc$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehc$a;

    return-object v0
.end method

.method static synthetic a(Lcom/bilibili/ehc;)Lcom/bilibili/ehi;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehi;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bilibili/ehc;->a:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehi;

    invoke-virtual {v0}, Lcom/bilibili/ehi;->g()V

    .line 81
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehi;

    const/16 v1, 0x91f

    invoke-virtual {v0, v1}, Lcom/bilibili/ehi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehc$a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/bilibili/ehc;->a:Lcom/bilibili/ehc$a;

    invoke-virtual {v0}, Lcom/bilibili/ehc$a;->show()V

    .line 87
    :cond_0
    return-void
.end method
