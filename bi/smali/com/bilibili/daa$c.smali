.class Lcom/bilibili/daa$c;
.super Lcom/bilibili/daa$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/daa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/bilibili/daa$b;-><init>(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/bilibili/daa$c;->a:Landroid/widget/ImageView;

    const v1, 0x7f0201db

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
