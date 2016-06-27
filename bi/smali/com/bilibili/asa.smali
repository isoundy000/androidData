.class Lcom/bilibili/asa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/arq$d;


# instance fields
.field final synthetic a:Lcom/bilibili/arz;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/arz;Z)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/bilibili/asa;->a:Lcom/bilibili/arz;

    iput-boolean p2, p0, Lcom/bilibili/asa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/bilibili/asa;->a:Lcom/bilibili/arz;

    invoke-static {v0}, Lcom/bilibili/arz;->a(Lcom/bilibili/arz;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/bilibili/asa;->a:Lcom/bilibili/arz;

    iget-object v1, p0, Lcom/bilibili/asa;->a:Lcom/bilibili/arz;

    invoke-static {v1}, Lcom/bilibili/arz;->a(Lcom/bilibili/arz;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/arz;->setImageResource(I)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(Lcom/bilibili/arq$c;Z)V
    .locals 2

    .prologue
    .line 175
    if-eqz p2, :cond_1

    iget-boolean v0, p0, Lcom/bilibili/asa;->a:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/bilibili/asa;->a:Lcom/bilibili/arz;

    new-instance v1, Lcom/bilibili/asb;

    invoke-direct {v1, p0, p1}, Lcom/bilibili/asb;-><init>(Lcom/bilibili/asa;Lcom/bilibili/arq$c;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/arz;->post(Ljava/lang/Runnable;)Z

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/arq$c;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bilibili/asa;->a:Lcom/bilibili/arz;

    invoke-virtual {p1}, Lcom/bilibili/arq$c;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/arz;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/bilibili/asa;->a:Lcom/bilibili/arz;

    invoke-static {v0}, Lcom/bilibili/arz;->b(Lcom/bilibili/arz;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bilibili/asa;->a:Lcom/bilibili/arz;

    iget-object v1, p0, Lcom/bilibili/asa;->a:Lcom/bilibili/arz;

    invoke-static {v1}, Lcom/bilibili/arz;->b(Lcom/bilibili/arz;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bilibili/arz;->setImageResource(I)V

    goto :goto_0
.end method
