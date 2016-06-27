.class public Lcom/bilibili/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ni$c;,
        Lcom/bilibili/ni$b;,
        Lcom/bilibili/ni$a;,
        Lcom/bilibili/ni$e;,
        Lcom/bilibili/ni$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field static final a:Lcom/bilibili/ni$d;

.field private static final a:Ljava/lang/String; = "MenuItemCompat"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 249
    new-instance v0, Lcom/bilibili/ni$c;

    invoke-direct {v0}, Lcom/bilibili/ni$c;-><init>()V

    sput-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    .line 255
    :goto_0
    return-void

    .line 250
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 251
    new-instance v0, Lcom/bilibili/ni$b;

    invoke-direct {v0}, Lcom/bilibili/ni$b;-><init>()V

    sput-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Lcom/bilibili/ni$a;

    invoke-direct {v0}, Lcom/bilibili/ni$a;-><init>()V

    sput-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    return-void
.end method

.method public static a(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 309
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 310
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0, p1}, Lcom/bilibili/hn;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/ni$d;->a(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 287
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 288
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0, p1}, Lcom/bilibili/hn;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/ni$d;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lcom/bilibili/ms;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 344
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 345
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0, p1}, Lcom/bilibili/hn;->a(Lcom/bilibili/ms;)Lcom/bilibili/hn;

    move-result-object p0

    .line 349
    :goto_0
    return-object p0

    .line 348
    :cond_0
    const-string/jumbo v0, "MenuItemCompat"

    const-string/jumbo v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Lcom/bilibili/ni$e;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 435
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 436
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0, p1}, Lcom/bilibili/hn;->a(Lcom/bilibili/ni$e;)Lcom/bilibili/hn;

    move-result-object v0

    .line 438
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/ni$d;->a(Landroid/view/MenuItem;Lcom/bilibili/ni$e;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 322
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 323
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0}, Lcom/bilibili/hn;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    invoke-interface {v0, p0}, Lcom/bilibili/ni$d;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Lcom/bilibili/ms;
    .locals 2

    .prologue
    .line 361
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 362
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0}, Lcom/bilibili/hn;->a()Lcom/bilibili/ms;

    move-result-object v0

    .line 367
    :goto_0
    return-object v0

    .line 366
    :cond_0
    const-string/jumbo v0, "MenuItemCompat"

    const-string/jumbo v1, "getActionProvider: item does not implement SupportMenuItem; returning null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 268
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 269
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0, p1}, Lcom/bilibili/hn;->setShowAsAction(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/ni$d;->a(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 383
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 384
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0}, Lcom/bilibili/hn;->expandActionView()Z

    move-result v0

    .line 386
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    invoke-interface {v0, p0}, Lcom/bilibili/ni$d;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 402
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 403
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0}, Lcom/bilibili/hn;->collapseActionView()Z

    move-result v0

    .line 405
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    invoke-interface {v0, p0}, Lcom/bilibili/ni$d;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 418
    instance-of v0, p0, Lcom/bilibili/hn;

    if-eqz v0, :cond_0

    .line 419
    check-cast p0, Lcom/bilibili/hn;

    invoke-interface {p0}, Lcom/bilibili/hn;->isActionViewExpanded()Z

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/bilibili/ni;->a:Lcom/bilibili/ni$d;

    invoke-interface {v0, p0}, Lcom/bilibili/ni$d;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
