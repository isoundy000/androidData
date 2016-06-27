.class Lcom/bilibili/bqm$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bqm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:F

.field final synthetic a:Lcom/bilibili/bqm;

.field b:F


# direct methods
.method public constructor <init>(Lcom/bilibili/bqm;FF)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/bilibili/bqm$b;->a:Lcom/bilibili/bqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lcom/bilibili/bqm$b;->a:F

    .line 26
    iput p3, p0, Lcom/bilibili/bqm$b;->b:F

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/bqm$b;)F
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lcom/bilibili/bqm$b;->a:F

    iget v1, p1, Lcom/bilibili/bqm$b;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 31
    iget v1, p0, Lcom/bilibili/bqm$b;->b:F

    iget v2, p1, Lcom/bilibili/bqm$b;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 32
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
