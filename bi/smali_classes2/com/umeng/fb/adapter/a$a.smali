.class Lcom/umeng/fb/adapter/a$a;
.super Lcom/umeng/fb/adapter/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field final synthetic a:Lcom/umeng/fb/adapter/a;

.field b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/adapter/a;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/umeng/fb/adapter/a$b;-><init>(Lcom/umeng/fb/adapter/a;Lcom/bilibili/blj;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/adapter/a;Lcom/bilibili/blj;)V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/umeng/fb/adapter/a$a;-><init>(Lcom/umeng/fb/adapter/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->y(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->z(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$a;->b:Landroid/view/View;

    .line 303
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/res/e;->A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/widget/TextView;

    .line 304
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    return-void
.end method

.method public a(Lcom/umeng/fb/model/Reply;)V
    .locals 4

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->a(Lcom/umeng/fb/model/Reply;)V

    .line 309
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/umeng/fb/model/Reply;->a:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    iget-object v2, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v2}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v2

    iget v3, p1, Lcom/umeng/fb/model/Reply;->a:F

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 311
    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/common/b;->a(Landroid/content/Context;)Lcom/umeng/fb/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/common/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/umeng/fb/adapter/a$b;->onClick(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/audio/AudioAgent;->a(Landroid/content/Context;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Lcom/umeng/fb/audio/AudioAgent;)Lcom/umeng/fb/audio/AudioAgent;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)V

    .line 286
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 287
    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/audio/AudioAgent;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/umeng/fb/audio/AudioAgent;->b()V

    .line 289
    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v1}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v1, v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    .line 295
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 296
    iget-object v0, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/adapter/a;

    invoke-static {v0}, Lcom/umeng/fb/adapter/a;->a(Lcom/umeng/fb/adapter/a;)Lcom/umeng/fb/audio/AudioAgent;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/fb/adapter/a$a;->a:Lcom/umeng/fb/model/Reply;

    iget-object v1, v1, Lcom/umeng/fb/model/Reply;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/audio/AudioAgent;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
