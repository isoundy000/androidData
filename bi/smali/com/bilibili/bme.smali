.class public Lcom/bilibili/bme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/umeng/fb/image/a;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/umeng/fb/image/a;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/bilibili/bme;->a:Lcom/umeng/fb/image/a;

    iput-object p2, p0, Lcom/bilibili/bme;->a:Ljava/lang/String;

    iput p3, p0, Lcom/bilibili/bme;->a:I

    iput-object p4, p0, Lcom/bilibili/bme;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/bilibili/bme;->a:Lcom/umeng/fb/image/a;

    iget-object v1, p0, Lcom/bilibili/bme;->a:Ljava/lang/String;

    iget v2, p0, Lcom/bilibili/bme;->a:I

    invoke-static {v0, v1, v2}, Lcom/umeng/fb/image/a;->a(Lcom/umeng/fb/image/a;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/bilibili/bme;->a:Lcom/umeng/fb/image/a;

    iget-object v2, p0, Lcom/bilibili/bme;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/umeng/fb/image/a;->a(Lcom/umeng/fb/image/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v1, p0, Lcom/bilibili/bme;->a:Lcom/umeng/fb/image/a;

    iget-object v2, p0, Lcom/bilibili/bme;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/bme;->a:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3, v0}, Lcom/umeng/fb/image/a;->a(Lcom/umeng/fb/image/a;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 110
    :cond_0
    return-void
.end method
