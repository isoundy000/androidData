.class public Lcom/bilibili/bq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bq$1;,
        Lcom/bilibili/bq$c;,
        Lcom/bilibili/bq$b;,
        Lcom/bilibili/bq$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/bq$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/bilibili/bq$c;

    invoke-direct {v0, v2}, Lcom/bilibili/bq$c;-><init>(Lcom/bilibili/bq$1;)V

    sput-object v0, Lcom/bilibili/bq;->a:Lcom/bilibili/bq$a;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/bilibili/bq$b;

    invoke-direct {v0, v2}, Lcom/bilibili/bq$b;-><init>(Lcom/bilibili/bq$1;)V

    sput-object v0, Lcom/bilibili/bq;->a:Lcom/bilibili/bq$a;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/bilibili/bq;->a:Lcom/bilibili/bq$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/bq$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    invoke-static {p0, p1, p2}, Lcom/bilibili/bq;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 78
    return-void
.end method
