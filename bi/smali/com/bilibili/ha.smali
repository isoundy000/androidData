.class Lcom/bilibili/ha;
.super Lcom/bilibili/gz;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/gz;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public jumpToCurrentState()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/bilibili/ha;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 30
    return-void
.end method
