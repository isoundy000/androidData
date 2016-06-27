.class public Lcom/bilibili/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bi$c;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/support/design/widget/TabLayout$a;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout$a;IIII)V
    .locals 0

    .prologue
    .line 1633
    iput-object p1, p0, Lcom/bilibili/bb;->a:Landroid/support/design/widget/TabLayout$a;

    iput p2, p0, Lcom/bilibili/bb;->a:I

    iput p3, p0, Lcom/bilibili/bb;->b:I

    iput p4, p0, Lcom/bilibili/bb;->c:I

    iput p5, p0, Lcom/bilibili/bb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bi;)V
    .locals 5

    .prologue
    .line 1636
    invoke-virtual {p1}, Lcom/bilibili/bi;->b()F

    move-result v0

    .line 1637
    iget-object v1, p0, Lcom/bilibili/bb;->a:Landroid/support/design/widget/TabLayout$a;

    iget v2, p0, Lcom/bilibili/bb;->a:I

    iget v3, p0, Lcom/bilibili/bb;->b:I

    invoke-static {v2, v3, v0}, Lcom/bilibili/d;->a(IIF)I

    move-result v2

    iget v3, p0, Lcom/bilibili/bb;->c:I

    iget v4, p0, Lcom/bilibili/bb;->d:I

    invoke-static {v3, v4, v0}, Lcom/bilibili/d;->a(IIF)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/support/design/widget/TabLayout$a;->a(Landroid/support/design/widget/TabLayout$a;II)V

    .line 1640
    return-void
.end method
