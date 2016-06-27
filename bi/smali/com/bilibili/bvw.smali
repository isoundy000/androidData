.class public Lcom/bilibili/bvw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static final a:Ljava/lang/String; = "PluginApk"

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:[I = null

.field public static final b:I = 0x7d0

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/bvw;->a:I

    .line 14
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bilibili/bvw;->a:[I

    .line 41
    new-instance v0, Ltv/danmaku/bili/Common$1;

    invoke-direct {v0}, Ltv/danmaku/bili/Common$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bilibili/bvw;->a:Ljava/util/Map;

    return-void

    .line 14
    nop

    :array_0
    .array-data 4
        0xff0000
        0xff00
        0xff
        0xffff00
        0xff00ff
        0xffff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 25
    const/high16 v0, -0x1000000

    invoke-static {v0}, Lcom/bilibili/bvw;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 18
    sget v0, Lcom/bilibili/bvw;->a:I

    sget-object v1, Lcom/bilibili/bvw;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/bilibili/bvw;->a:I

    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/bvw;->a:[I

    sget v1, Lcom/bilibili/bvw;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/bilibili/bvw;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-object p1

    .line 34
    :cond_1
    sget-object v0, Lcom/bilibili/bvw;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
