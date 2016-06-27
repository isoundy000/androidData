.class public Lcom/bilibili/bud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/Toast;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/bilibili/bud;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lcom/bilibili/bud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 39
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;II)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    if-eqz p0, :cond_0

    .line 67
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 69
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 73
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 21
    if-eqz p0, :cond_1

    .line 22
    sget-object v0, Lcom/bilibili/bud;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/bilibili/bud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 27
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/bilibili/bud;->a:Ljava/lang/ref/WeakReference;

    .line 31
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;II)V

    .line 51
    return-void
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 58
    if-eqz p0, :cond_0

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-static {p0, v0, p2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 63
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Landroid/view/View;I)V

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;II)V

    .line 85
    return-void
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/bud;->b(Landroid/content/Context;II)V

    .line 89
    return-void
.end method
