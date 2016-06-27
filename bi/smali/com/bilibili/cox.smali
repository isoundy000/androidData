.class public Lcom/bilibili/cox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F = 5.0f

.field public static final a:I

.field public static final a:Ljava/lang/String; = "\u00d7"

.field public static a:Z = false

.field public static final b:F = 5.0f

.field public static final b:I

.field public static final b:Z = false

.field public static final c:F = 8.0f

.field public static final c:I

.field public static final d:F = 5.0f

.field public static final d:I

.field public static final e:F = 8.0f

.field public static final e:I

.field public static final f:F = 5.0f

.field public static final g:F = 2.0f

.field public static final h:F = 14.0f

.field public static final i:F = 14.0f

.field public static final j:F = 0.0f

.field public static final k:F = 100.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bilibili/cox;->a:Z

    .line 34
    const-string/jumbo v0, "#00BFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bilibili/cox;->a:I

    .line 35
    const-string/jumbo v0, "#88363636"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bilibili/cox;->b:I

    .line 36
    const-string/jumbo v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bilibili/cox;->c:I

    .line 37
    const-string/jumbo v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bilibili/cox;->d:I

    .line 38
    const-string/jumbo v0, "#ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bilibili/cox;->e:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
