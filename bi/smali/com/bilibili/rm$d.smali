.class Lcom/bilibili/rm$d;
.super Lcom/bilibili/rm$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/bilibili/rm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 92
    invoke-static {p1}, Lcom/bilibili/rp;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 102
    invoke-static {p1}, Lcom/bilibili/rp;->a(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {p1, p2}, Lcom/bilibili/rp;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 88
    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 97
    invoke-static {p1, p2}, Lcom/bilibili/rp;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    return-void
.end method
