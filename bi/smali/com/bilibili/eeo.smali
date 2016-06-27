.class Lcom/bilibili/eeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/bilibili/eel;


# direct methods
.method constructor <init>(Lcom/bilibili/eel;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/bilibili/eeo;->a:Lcom/bilibili/eel;

    iput-object p2, p0, Lcom/bilibili/eeo;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bilibili/eeo;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 335
    iget-object v2, p0, Lcom/bilibili/eeo;->a:Lcom/bilibili/eel;

    invoke-static {v2}, Lcom/bilibili/eel;->a(Lcom/bilibili/eel;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 336
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 337
    iget-object v3, p0, Lcom/bilibili/eeo;->a:Lcom/bilibili/eel;

    invoke-static {v3}, Lcom/bilibili/eel;->a(Lcom/bilibili/eel;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 338
    mul-int/lit8 v2, v2, 0x6

    div-int/lit8 v2, v2, 0x7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 342
    :goto_0
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 343
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 344
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 345
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 346
    return-void

    .line 340
    :cond_0
    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0
.end method
