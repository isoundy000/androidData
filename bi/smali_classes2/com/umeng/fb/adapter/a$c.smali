.class Lcom/umeng/fb/adapter/a$c;
.super Lcom/umeng/fb/adapter/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/fb/adapter/a;

.field b:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lcom/umeng/fb/adapter/a$c;->a:Lcom/umeng/fb/adapter/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/fb/adapter/a$b;-><init>(Lcom/umeng/fb/adapter/a;Lcom/bilibili/blj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/adapter/a;Lcom/bilibili/blj;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/umeng/fb/adapter/a$c;-><init>(Lcom/umeng/fb/adapter/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Landroid/view/View;)V

    .line 330
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$c;->b:Landroid/widget/ImageView;

    .line 331
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    return-void
.end method

.method public a(Lcom/umeng/fb/model/Reply;)V
    .locals 5

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Lcom/umeng/fb/model/Reply;)V

    .line 336
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/image/a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$c;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/umeng/fb/model/Reply;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/umeng/fb/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/fb/adapter/a$c;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/umeng/fb/adapter/a$c;->a:Lcom/umeng/fb/adapter/a;

    iget-object v4, p0, Lcom/umeng/fb/adapter/a$c;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v4}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/umeng/fb/image/a;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 337
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->onClick(Landroid/view/View;)V

    .line 323
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$c;->a:Lcom/umeng/fb/adapter/a;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$c;->a:Lcom/umeng/fb/model/Reply;

    iget-object v1, v1, Lcom/umeng/fb/model/Reply;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Ljava/lang/String;)V

    .line 326
    :cond_0
    return-void
.end method
