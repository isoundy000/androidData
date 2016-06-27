.class Lcom/bilibili/zi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/zi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/support/v7/widget/RecyclerView$u;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$u;IIII)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/bilibili/zi$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 58
    iput p2, p0, Lcom/bilibili/zi$b;->a:I

    .line 59
    iput p3, p0, Lcom/bilibili/zi$b;->b:I

    .line 60
    iput p4, p0, Lcom/bilibili/zi$b;->c:I

    .line 61
    iput p5, p0, Lcom/bilibili/zi$b;->d:I

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$u;IIIILcom/bilibili/zj;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/zi$b;-><init>(Landroid/support/v7/widget/RecyclerView$u;IIII)V

    return-void
.end method
