.class Lcom/bilibili/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/nb$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method static a(Landroid/view/LayoutInflater;Lcom/bilibili/ne;)V
    .locals 1

    .prologue
    .line 45
    if-eqz p1, :cond_0

    new-instance v0, Lcom/bilibili/nb$a;

    invoke-direct {v0, p1}, Lcom/bilibili/nb$a;-><init>(Lcom/bilibili/ne;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 46
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
