.class Lcom/bilibili/na$c;
.super Lcom/bilibili/na$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/na;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bilibili/na$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Lcom/bilibili/ne;)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p1, p2}, Lcom/bilibili/nc;->a(Landroid/view/LayoutInflater;Lcom/bilibili/ne;)V

    .line 43
    return-void
.end method
