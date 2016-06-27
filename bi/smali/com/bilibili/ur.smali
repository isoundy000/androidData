.class Lcom/bilibili/ur;
.super Lcom/bilibili/uq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ur$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/uq;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/bilibili/um;)V

    .line 27
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/bilibili/ur$a;

    invoke-direct {v0, p0, p1}, Lcom/bilibili/ur$a;-><init>(Lcom/bilibili/ur;Landroid/view/Window$Callback;)V

    return-object v0
.end method
