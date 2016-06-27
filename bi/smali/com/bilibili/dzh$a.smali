.class Lcom/bilibili/dzh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/bilibili/dzh$a;->a:Ljava/util/Random;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/bilibili/dzh$a;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public a(FF)F
    .locals 2

    .prologue
    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 85
    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/bilibili/dzh$a;->a(F)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public varargs a([F)F
    .locals 2

    .prologue
    .line 97
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 98
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 101
    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/bilibili/dzh$a;->a:Ljava/util/Random;

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget v0, p1, v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/bilibili/dzh$a;->a:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method
