.class Lcom/bilibili/tc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/tc$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/bilibili/tc$a;

    invoke-direct {v0, p0}, Lcom/bilibili/tc$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 47
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setImeOptions(I)V

    .line 48
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 51
    check-cast p0, Landroid/widget/SearchView;

    invoke-virtual {p0, p1}, Landroid/widget/SearchView;->setInputType(I)V

    .line 52
    return-void
.end method
