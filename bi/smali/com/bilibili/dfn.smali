.class Lcom/bilibili/dfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Paint$FontMetricsInt;

.field final synthetic a:Landroid/graphics/Paint;

.field final synthetic a:Lcom/bilibili/dfl;

.field final synthetic a:Ljava/lang/CharSequence;

.field final synthetic a:[I

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/bilibili/dfl;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;[ILjava/lang/CharSequence;II)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/bilibili/dfn;->a:Lcom/bilibili/dfl;

    iput-object p2, p0, Lcom/bilibili/dfn;->a:Landroid/graphics/Paint$FontMetricsInt;

    iput-object p3, p0, Lcom/bilibili/dfn;->a:Landroid/graphics/Paint;

    iput-object p4, p0, Lcom/bilibili/dfn;->a:[I

    iput-object p5, p0, Lcom/bilibili/dfn;->a:Ljava/lang/CharSequence;

    iput p6, p0, Lcom/bilibili/dfn;->a:I

    iput p7, p0, Lcom/bilibili/dfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 160
    iget-object v0, p0, Lcom/bilibili/dfn;->a:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/bilibili/dfn;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/bilibili/dfn;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object v3, p0, Lcom/bilibili/dfn;->a:Lcom/bilibili/dfl;

    iget-object v3, v3, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v3, v3, Lcom/bilibili/dfl$a;->e:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 163
    iget-object v1, p0, Lcom/bilibili/dfn;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v2, p0, Lcom/bilibili/dfn;->a:Lcom/bilibili/dfl;

    iget-object v2, v2, Lcom/bilibili/dfl;->a:Lcom/bilibili/dfl$a;

    iget v2, v2, Lcom/bilibili/dfl$a;->g:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dfn;->a:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bilibili/dfn;->a:Lcom/bilibili/dfl;

    iget-object v3, p0, Lcom/bilibili/dfn;->a:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/bilibili/dfn;->a:Ljava/lang/CharSequence;

    iget v5, p0, Lcom/bilibili/dfn;->a:I

    iget v6, p0, Lcom/bilibili/dfn;->b:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/bilibili/dfl;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 166
    return-void
.end method
