.class Lcom/bilibili/sn$d;
.super Lcom/bilibili/sn$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/bilibili/sn$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)I
    .locals 1

    .prologue
    .line 81
    invoke-static {p1}, Lcom/bilibili/sq;->a(Landroid/widget/PopupWindow;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 76
    invoke-static {p1, p2}, Lcom/bilibili/sq;->a(Landroid/widget/PopupWindow;I)V

    .line 77
    return-void
.end method
