.class public Lcom/bilibili/fkh;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/fkh;->a(Landroid/content/Context;II)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bilibili/fkh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/bilibili/fkh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 24
    if-eqz p0, :cond_1

    .line 25
    sget-object v0, Lcom/bilibili/fkh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/bilibili/fkh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toast;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 30
    :cond_0
    new-instance v1, Landroid/widget/Toast;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v1, p2}, Landroid/widget/Toast;->setDuration(I)V

    .line 32
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 33
    sget v2, Lcom/bilibili/fbe$j;->bili_app_toast_message:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 34
    sget v0, Lcom/bilibili/fbe$h;->message:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bilibili/fkh;->a:Ljava/lang/ref/WeakReference;

    .line 40
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/fkh;->a(Landroid/content/Context;II)V

    .line 52
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bilibili/fkh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 56
    return-void
.end method
