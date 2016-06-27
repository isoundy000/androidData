.class Lcom/bilibili/ov$b;
.super Lcom/bilibili/ov$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/bilibili/ov$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewConfiguration;)I
    .locals 1

    .prologue
    .line 56
    invoke-static {p1}, Lcom/bilibili/ow;->a(Landroid/view/ViewConfiguration;)I

    move-result v0

    return v0
.end method
