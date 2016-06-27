.class Lcom/bilibili/eyv$a;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/eyv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RadialGradient;

.field final synthetic a:Lcom/bilibili/eyv;


# direct methods
.method public constructor <init>(Lcom/bilibili/eyv;II)V
    .locals 7

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bilibili/eyv$a;->a:Lcom/bilibili/eyv;

    .line 116
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bilibili/eyv$a;->a:Landroid/graphics/Paint;

    .line 118
    invoke-static {p1, p2}, Lcom/bilibili/eyv;->a(Lcom/bilibili/eyv;I)I

    .line 119
    iput p3, p0, Lcom/bilibili/eyv$a;->a:I

    .line 120
    new-instance v0, Landroid/graphics/RadialGradient;

    iget v1, p0, Lcom/bilibili/eyv$a;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/bilibili/eyv$a;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {p1}, Lcom/bilibili/eyv;->a(Lcom/bilibili/eyv;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/bilibili/eyv$a;->a:Landroid/graphics/RadialGradient;

    .line 124
    iget-object v0, p0, Lcom/bilibili/eyv$a;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bilibili/eyv$a;->a:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    return-void

    .line 120
    :array_0
    .array-data 4
        0x3d000000    # 0.03125f
        0x0
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/bilibili/eyv$a;->a:Lcom/bilibili/eyv;

    invoke-virtual {v0}, Lcom/bilibili/eyv;->getWidth()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/bilibili/eyv$a;->a:Lcom/bilibili/eyv;

    invoke-virtual {v1}, Lcom/bilibili/eyv;->getHeight()I

    move-result v1

    .line 130
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/bilibili/eyv$a;->a:I

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/bilibili/eyv$a;->a:Lcom/bilibili/eyv;

    invoke-static {v5}, Lcom/bilibili/eyv;->a(Lcom/bilibili/eyv;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/bilibili/eyv$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/bilibili/eyv$a;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 133
    return-void
.end method
