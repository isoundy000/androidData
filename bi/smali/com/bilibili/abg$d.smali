.class public Lcom/bilibili/abg$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/pu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/abg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private a:I

.field final synthetic a:Lcom/bilibili/abg;

.field private a:Z


# direct methods
.method protected constructor <init>(Lcom/bilibili/abg;)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Lcom/bilibili/abg$d;->a:Lcom/bilibili/abg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/abg$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pl;I)Lcom/bilibili/abg$d;
    .locals 1

    .prologue
    .line 589
    iput p2, p0, Lcom/bilibili/abg$d;->a:I

    .line 590
    iget-object v0, p0, Lcom/bilibili/abg$d;->a:Lcom/bilibili/abg;

    iput-object p1, v0, Lcom/bilibili/abg;->a:Lcom/bilibili/pl;

    .line 591
    return-object p0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 596
    iget-object v0, p0, Lcom/bilibili/abg$d;->a:Lcom/bilibili/abg;

    invoke-virtual {v0, v1}, Lcom/bilibili/abg;->setVisibility(I)V

    .line 597
    iput-boolean v1, p0, Lcom/bilibili/abg$d;->a:Z

    .line 598
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/bilibili/abg$d;->a:Z

    if-eqz v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/bilibili/abg$d;->a:Lcom/bilibili/abg;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/bilibili/abg;->a:Lcom/bilibili/pl;

    .line 605
    iget-object v0, p0, Lcom/bilibili/abg$d;->a:Lcom/bilibili/abg;

    iget v1, p0, Lcom/bilibili/abg$d;->a:I

    invoke-virtual {v0, v1}, Lcom/bilibili/abg;->setVisibility(I)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 610
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/abg$d;->a:Z

    .line 611
    return-void
.end method
