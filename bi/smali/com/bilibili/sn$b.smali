.class Lcom/bilibili/sn$b;
.super Lcom/bilibili/sn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/sn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/bilibili/sn$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)I
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Lcom/bilibili/sp;->a(Landroid/widget/PopupWindow;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/widget/PopupWindow;I)V
    .locals 0

    .prologue
    .line 121
    invoke-static {p1, p2}, Lcom/bilibili/sp;->a(Landroid/widget/PopupWindow;I)V

    .line 122
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .prologue
    .line 111
    invoke-static {p1, p2}, Lcom/bilibili/sp;->a(Landroid/widget/PopupWindow;Z)V

    .line 112
    return-void
.end method

.method public a(Landroid/widget/PopupWindow;)Z
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Lcom/bilibili/sp;->a(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method
