.class Lcom/bilibili/nm$c;
.super Lcom/bilibili/nm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/bilibili/nm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 128
    invoke-static {p1}, Lcom/bilibili/no;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method
