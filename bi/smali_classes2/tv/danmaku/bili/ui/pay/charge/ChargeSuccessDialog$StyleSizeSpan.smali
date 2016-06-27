.class public Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$StyleSizeSpan;
.super Landroid/text/style/StyleSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StyleSizeSpan"
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 145
    iput p2, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$StyleSizeSpan;->a:F

    .line 146
    return-void
.end method

.method private static a(Landroid/graphics/Paint;F)V
    .locals 0

    .prologue
    .line 161
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 151
    iget v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$StyleSizeSpan;->a:F

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$StyleSizeSpan;->a(Landroid/graphics/Paint;F)V

    .line 152
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 157
    iget v0, p0, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$StyleSizeSpan;->a:F

    invoke-static {p1, v0}, Ltv/danmaku/bili/ui/pay/charge/ChargeSuccessDialog$StyleSizeSpan;->a(Landroid/graphics/Paint;F)V

    .line 158
    return-void
.end method
