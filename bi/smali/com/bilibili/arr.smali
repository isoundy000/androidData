.class final Lcom/bilibili/arr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/arq$d;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 99
    iput p1, p0, Lcom/bilibili/arr;->a:I

    iput-object p2, p0, Lcom/bilibili/arr;->a:Landroid/widget/ImageView;

    iput p3, p0, Lcom/bilibili/arr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/bilibili/arr;->a:I

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bilibili/arr;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bilibili/arr;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/arq$c;Z)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/arq$c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bilibili/arr;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bilibili/arq$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget v0, p0, Lcom/bilibili/arr;->b:I

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bilibili/arr;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/bilibili/arr;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
