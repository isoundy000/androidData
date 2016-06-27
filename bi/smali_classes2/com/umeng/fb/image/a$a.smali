.class public Lcom/umeng/fb/image/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/fb/image/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/widget/ImageView;

.field final synthetic a:Lcom/umeng/fb/image/a;

.field public a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/umeng/fb/image/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/umeng/fb/image/a$a;->a:Lcom/umeng/fb/image/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/fb/image/a;Lcom/bilibili/bmc;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/umeng/fb/image/a$a;-><init>(Lcom/umeng/fb/image/a;)V

    return-void
.end method
