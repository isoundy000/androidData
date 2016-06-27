.class Lcom/bilibili/to$d;
.super Lcom/bilibili/to$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/to;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/bilibili/to$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Lcom/bilibili/tq;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/widget/TextView;)I
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lcom/bilibili/tq;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method
