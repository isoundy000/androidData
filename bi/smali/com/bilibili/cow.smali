.class public Lcom/bilibili/cow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Ljava/lang/String;

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x41600000    # 14.0f

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget v3, Lcom/bilibili/cox;->c:I

    sget v5, Lcom/bilibili/cox;->a:I

    sget v6, Lcom/bilibili/cox;->b:I

    sget v8, Lcom/bilibili/cox;->d:I

    const/high16 v10, 0x42c80000    # 100.0f

    const-string/jumbo v11, "\u00d7"

    const/4 v12, 0x0

    sget v13, Lcom/bilibili/cox;->e:I

    move-object v0, p0

    move-object v2, p1

    move v7, v1

    move v9, v4

    invoke-direct/range {v0 .. v13}, Lcom/bilibili/cow;->a(ILjava/lang/String;IFIIZIFFLjava/lang/String;FI)V

    .line 44
    return-void
.end method

.method private a(ILjava/lang/String;IFIIZIFFLjava/lang/String;FI)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/bilibili/cow;->a:I

    .line 62
    iput-object p2, p0, Lcom/bilibili/cow;->a:Ljava/lang/String;

    .line 63
    iput p3, p0, Lcom/bilibili/cow;->b:I

    .line 64
    iput p4, p0, Lcom/bilibili/cow;->a:F

    .line 65
    iput p5, p0, Lcom/bilibili/cow;->c:I

    .line 66
    iput p6, p0, Lcom/bilibili/cow;->d:I

    .line 67
    iput-boolean p7, p0, Lcom/bilibili/cow;->a:Z

    .line 68
    iput p8, p0, Lcom/bilibili/cow;->e:I

    .line 69
    iput p9, p0, Lcom/bilibili/cow;->b:F

    .line 70
    iput p10, p0, Lcom/bilibili/cow;->c:F

    .line 71
    iput-object p11, p0, Lcom/bilibili/cow;->b:Ljava/lang/String;

    .line 72
    iput p12, p0, Lcom/bilibili/cow;->d:F

    .line 73
    iput p13, p0, Lcom/bilibili/cow;->f:I

    .line 74
    return-void
.end method
