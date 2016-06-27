.class Lcom/bilibili/abu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/abu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/abu;


# direct methods
.method private constructor <init>(Lcom/bilibili/abu;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/bilibili/abu$c;->a:Lcom/bilibili/abu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/abu;Lcom/bilibili/abu$1;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/bilibili/abu$c;-><init>(Lcom/bilibili/abu;)V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bilibili/abu$c;->a:Lcom/bilibili/abu;

    invoke-static {v0}, Lcom/bilibili/abu;->a(Lcom/bilibili/abu;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/abu$c;->a:Lcom/bilibili/abu;

    invoke-static {v1}, Lcom/bilibili/abu;->a(Lcom/bilibili/abu;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/xz;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/xz;

    move-result-object v0

    .line 318
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 319
    invoke-virtual {v0, v1}, Lcom/bilibili/xz;->a(I)Landroid/content/Intent;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 322
    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    :cond_0
    iget-object v1, p0, Lcom/bilibili/abu$c;->a:Lcom/bilibili/abu;

    invoke-static {v1, v0}, Lcom/bilibili/abu;->a(Lcom/bilibili/abu;Landroid/content/Intent;)V

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/bilibili/abu$c;->a:Lcom/bilibili/abu;

    invoke-static {v1}, Lcom/bilibili/abu;->a(Lcom/bilibili/abu;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
