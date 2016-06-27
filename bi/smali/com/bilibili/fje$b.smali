.class Lcom/bilibili/fje$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/net/Uri;

.field b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/fje$1;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/bilibili/fje$b;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iput-object v1, p0, Lcom/bilibili/fje$b;->a:Landroid/graphics/Bitmap;

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/fje$b;->a:I

    .line 193
    iput-object v1, p0, Lcom/bilibili/fje$b;->a:Landroid/net/Uri;

    .line 194
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/fje$b;->a:Landroid/content/Context;

    .line 198
    return-void
.end method
