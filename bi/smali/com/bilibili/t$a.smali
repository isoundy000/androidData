.class abstract Lcom/bilibili/t$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field private a:F

.field final synthetic a:Lcom/bilibili/t;

.field private b:F


# direct methods
.method private constructor <init>(Lcom/bilibili/t;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bilibili/t$a;->a:Lcom/bilibili/t;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/t;Lcom/bilibili/u;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/bilibili/t$a;-><init>(Lcom/bilibili/t;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/bilibili/t$a;->a:Lcom/bilibili/t;

    iget-object v0, v0, Lcom/bilibili/t;->a:Lcom/bilibili/ah;

    iget v1, p0, Lcom/bilibili/t$a;->a:F

    iget v2, p0, Lcom/bilibili/t$a;->b:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bilibili/ah;->c(F)V

    .line 243
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Landroid/view/animation/Animation;->reset()V

    .line 236
    iget-object v0, p0, Lcom/bilibili/t$a;->a:Lcom/bilibili/t;

    iget-object v0, v0, Lcom/bilibili/t;->a:Lcom/bilibili/ah;

    invoke-virtual {v0}, Lcom/bilibili/ah;->b()F

    move-result v0

    iput v0, p0, Lcom/bilibili/t$a;->a:F

    .line 237
    invoke-virtual {p0}, Lcom/bilibili/t$a;->a()F

    move-result v0

    iget v1, p0, Lcom/bilibili/t$a;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/bilibili/t$a;->b:F

    .line 238
    return-void
.end method
