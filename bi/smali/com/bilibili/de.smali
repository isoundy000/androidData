.class Lcom/bilibili/de;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/ActivityOptions;


# direct methods
.method private constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/bilibili/de;->a:Landroid/app/ActivityOptions;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/bilibili/de;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/bilibili/de;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/de;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;IIII)Lcom/bilibili/de;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/bilibili/de;

    invoke-static {p0, p1, p2, p3, p4}, Landroid/app/ActivityOptions;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/de;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Bitmap;II)Lcom/bilibili/de;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/bilibili/de;

    invoke-static {p0, p1, p2, p3}, Landroid/app/ActivityOptions;->makeThumbnailScaleUpAnimation(Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/de;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/bilibili/de;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bilibili/de;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bilibili/de;->a:Landroid/app/ActivityOptions;

    iget-object v1, p1, Lcom/bilibili/de;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0, v1}, Landroid/app/ActivityOptions;->update(Landroid/app/ActivityOptions;)V

    .line 57
    return-void
.end method
