.class Lcom/bilibili/ov$d;
.super Lcom/bilibili/ov$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/bilibili/ov$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewConfiguration;)Z
    .locals 1

    .prologue
    .line 77
    invoke-static {p1}, Lcom/bilibili/ox;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    return v0
.end method
