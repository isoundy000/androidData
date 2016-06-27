.class public Lcom/bilibili/sw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/sw$a;,
        Lcom/bilibili/sw$b;,
        Lcom/bilibili/sw$d;,
        Lcom/bilibili/sw$c;,
        Lcom/bilibili/sw$f;,
        Lcom/bilibili/sw$e;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/sw$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 256
    new-instance v0, Lcom/bilibili/sw$d;

    invoke-direct {v0}, Lcom/bilibili/sw$d;-><init>()V

    sput-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 258
    new-instance v0, Lcom/bilibili/sw$c;

    invoke-direct {v0}, Lcom/bilibili/sw$c;-><init>()V

    sput-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Lcom/bilibili/sw$f;

    invoke-direct {v0}, Lcom/bilibili/sw$f;-><init>()V

    sput-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0}, Lcom/bilibili/sw$e;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Lcom/bilibili/sw$e;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0}, Lcom/bilibili/sw$e;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 303
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/sw$e;->b(Landroid/view/View;I)V

    .line 304
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/sw$e;->a(Landroid/view/View;Landroid/content/ComponentName;)V

    .line 291
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bilibili/sw$a;)V
    .locals 2

    .prologue
    .line 376
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    iget-object v1, p1, Lcom/bilibili/sw$a;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/bilibili/sw$e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/bilibili/sw$b;)V
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    iget-object v1, p1, Lcom/bilibili/sw$b;->a:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/bilibili/sw$e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 432
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/sw$e;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 433
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 1

    .prologue
    .line 421
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/sw$e;->a(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 422
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 447
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/sw$e;->a(Landroid/view/View;Z)V

    .line 448
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0}, Lcom/bilibili/sw$e;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 316
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/sw$e;->c(Landroid/view/View;I)V

    .line 317
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 471
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/sw$e;->b(Landroid/view/View;Z)V

    .line 472
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 481
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0}, Lcom/bilibili/sw$e;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 517
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/sw$e;->a(Landroid/view/View;I)V

    .line 518
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 500
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/sw$e;->c(Landroid/view/View;Z)V

    .line 501
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lcom/bilibili/sw;->a:Lcom/bilibili/sw$e;

    invoke-interface {v0, p0}, Lcom/bilibili/sw$e;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
