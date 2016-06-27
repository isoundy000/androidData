.class Lcom/bilibili/eyq;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eyo;


# direct methods
.method constructor <init>(Lcom/bilibili/eyo;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/bilibili/eyq;->a:Lcom/bilibili/eyo;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 159
    return-void
.end method
