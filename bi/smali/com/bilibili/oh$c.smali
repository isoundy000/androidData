.class Lcom/bilibili/oh$c;
.super Lcom/bilibili/oh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0}, Lcom/bilibili/oh$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1075
    invoke-static {p1}, Lcom/bilibili/ok;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1079
    invoke-static {p1, p2}, Lcom/bilibili/ok;->a(Landroid/view/View;I)V

    .line 1080
    return-void
.end method
