.class Lcom/bilibili/pl$c;
.super Lcom/bilibili/pl$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Lcom/bilibili/pl$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/pl;Landroid/view/View;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 610
    invoke-static {p2}, Lcom/bilibili/pq;->a(Landroid/view/View;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
