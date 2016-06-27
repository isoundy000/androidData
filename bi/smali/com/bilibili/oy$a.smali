.class Lcom/bilibili/oy$a;
.super Lcom/bilibili/oy$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/bilibili/oy$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 98
    invoke-static {p1, p2}, Lcom/bilibili/oz;->a(Landroid/view/ViewGroup;Z)V

    .line 99
    return-void
.end method
