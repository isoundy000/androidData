.class Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/group/edit/PostEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Rect;

.field a:Lcom/bilibili/ezp;

.field a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/ezp;)V
    .locals 2

    .prologue
    .line 408
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 406
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;->a:Landroid/graphics/Rect;

    .line 409
    iput-object p1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;->a:Lcom/bilibili/ezp;

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[\u5c0f\u7535\u89c6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/bilibili/ezp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;->a:Ljava/lang/String;

    .line 411
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 7

    .prologue
    .line 421
    iget-object v1, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v5, p7

    move-object v0, p1

    move v4, p5

    move-object/from16 v6, p9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 422
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4

    .prologue
    .line 415
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 416
    iget-object v0, p0, Ltv/danmaku/bili/ui/group/edit/PostEditorActivity$a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method
