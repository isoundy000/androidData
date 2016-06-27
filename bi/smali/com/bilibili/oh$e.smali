.class Lcom/bilibili/oh$e;
.super Lcom/bilibili/oh$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1317
    invoke-direct {p0}, Lcom/bilibili/oh$f;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1320
    invoke-static {p1}, Lcom/bilibili/on;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
