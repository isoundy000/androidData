.class Lcom/bilibili/oh$l;
.super Lcom/bilibili/oh$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1631
    invoke-direct {p0}, Lcom/bilibili/oh$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1639
    invoke-static {p1, p2, p3}, Lcom/bilibili/ou;->a(Landroid/view/View;II)V

    .line 1640
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1634
    invoke-static {p1, p2}, Lcom/bilibili/ou;->a(Landroid/view/View;I)V

    .line 1635
    return-void
.end method

.method public o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1644
    invoke-static {p1}, Lcom/bilibili/ou;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method
