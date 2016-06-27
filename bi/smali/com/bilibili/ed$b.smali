.class public Lcom/bilibili/ed$b;
.super Lcom/bilibili/ed$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field a:Z

.field b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1636
    invoke-direct {p0}, Lcom/bilibili/ed$r;-><init>()V

    .line 1637
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ed$d;)V
    .locals 0

    .prologue
    .line 1639
    invoke-direct {p0}, Lcom/bilibili/ed$r;-><init>()V

    .line 1640
    invoke-virtual {p0, p1}, Lcom/bilibili/ed$b;->a(Lcom/bilibili/ed$d;)V

    .line 1641
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$b;
    .locals 0

    .prologue
    .line 1665
    iput-object p1, p0, Lcom/bilibili/ed$b;->a:Landroid/graphics/Bitmap;

    .line 1666
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/bilibili/ed$b;
    .locals 1

    .prologue
    .line 1648
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$b;->b:Ljava/lang/CharSequence;

    .line 1649
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/bilibili/ed$b;
    .locals 1

    .prologue
    .line 1673
    iput-object p1, p0, Lcom/bilibili/ed$b;->b:Landroid/graphics/Bitmap;

    .line 1674
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ed$b;->a:Z

    .line 1675
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/bilibili/ed$b;
    .locals 1

    .prologue
    .line 1656
    invoke-static {p1}, Lcom/bilibili/ed$d;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/ed$b;->c:Ljava/lang/CharSequence;

    .line 1657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/ed$b;->b:Z

    .line 1658
    return-object p0
.end method
