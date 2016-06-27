.class Lcom/bilibili/ph$c;
.super Lcom/bilibili/ph$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/bilibili/ph$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 149
    invoke-static {p1, p2, p3, p4}, Lcom/bilibili/pj;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 151
    return-void
.end method
