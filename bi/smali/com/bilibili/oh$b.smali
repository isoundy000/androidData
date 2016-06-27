.class Lcom/bilibili/oh$b;
.super Lcom/bilibili/oh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1060
    invoke-direct {p0}, Lcom/bilibili/oh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 1068
    invoke-static {p1, p2}, Lcom/bilibili/oj;->a(Landroid/view/ViewGroup;Z)V

    .line 1069
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1063
    invoke-static {p1}, Lcom/bilibili/oj;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
