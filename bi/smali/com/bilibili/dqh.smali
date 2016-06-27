.class Lcom/bilibili/dqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/bilibili/dqf;


# direct methods
.method constructor <init>(Lcom/bilibili/dqf;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/bilibili/dqh;->a:Lcom/bilibili/dqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/bilibili/dqh;->a:Lcom/bilibili/dqf;

    invoke-static {v0}, Lcom/bilibili/dqf;->a(Lcom/bilibili/dqf;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 268
    iget-object v0, p0, Lcom/bilibili/dqh;->a:Lcom/bilibili/dqf;

    invoke-static {v0}, Lcom/bilibili/dqf;->a(Lcom/bilibili/dqf;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 269
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 270
    const/4 v0, 0x0

    return v0
.end method
