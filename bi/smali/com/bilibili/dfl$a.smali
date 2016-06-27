.class public Lcom/bilibili/dfl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:F

.field public static b:F


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public c:I

.field public d:F

.field public d:I

.field public e:F

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/high16 v1, 0x40000000    # 2.0f

    .line 188
    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lcom/bilibili/dfl$a;->a:F

    .line 189
    sput v1, Lcom/bilibili/dfl$a;->b:F

    .line 192
    invoke-static {}, Ltv/danmaku/bili/MainApplication;->a()Ltv/danmaku/bili/MainApplication;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v1

    sput v1, Lcom/bilibili/dfl$a;->a:F

    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/bilibili/bub;->b(Landroid/content/Context;F)F

    move-result v0

    sput v0, Lcom/bilibili/dfl$a;->b:F

    .line 197
    :cond_0
    return-void
.end method

.method public constructor <init>(IIFFI)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    sget v0, Lcom/bilibili/dfl$a;->b:F

    iput v0, p0, Lcom/bilibili/dfl$a;->c:F

    .line 203
    sget v0, Lcom/bilibili/dfl$a;->a:F

    iput v0, p0, Lcom/bilibili/dfl$a;->d:F

    .line 205
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bilibili/dfl$a;->e:F

    .line 217
    iput p1, p0, Lcom/bilibili/dfl$a;->a:I

    .line 218
    iput p2, p0, Lcom/bilibili/dfl$a;->b:I

    .line 219
    iput p4, p0, Lcom/bilibili/dfl$a;->c:F

    .line 220
    iput p5, p0, Lcom/bilibili/dfl$a;->c:I

    .line 221
    iput p3, p0, Lcom/bilibili/dfl$a;->d:F

    .line 222
    return-void
.end method

.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 213
    sget v3, Lcom/bilibili/dfl$a;->a:F

    sget v4, Lcom/bilibili/dfl$a;->b:F

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/dfl$a;-><init>(IIFFI)V

    .line 214
    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .prologue
    .line 225
    iput p1, p0, Lcom/bilibili/dfl$a;->d:I

    .line 226
    iput p2, p0, Lcom/bilibili/dfl$a;->e:I

    .line 227
    iput p3, p0, Lcom/bilibili/dfl$a;->f:I

    .line 228
    iput p4, p0, Lcom/bilibili/dfl$a;->g:I

    .line 229
    return-void
.end method
