.class public Lcom/bilibili/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ey$b;,
        Lcom/bilibili/ey$a;,
        Lcom/bilibili/ey$f;,
        Lcom/bilibili/ey$e;,
        Lcom/bilibili/ey$d;,
        Lcom/bilibili/ey$c;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/ey$c; = null

.field public static final a:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_PACKAGE"

.field public static final b:Ljava/lang/String; = "android.support.v4.app.EXTRA_CALLING_ACTIVITY"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 153
    new-instance v0, Lcom/bilibili/ey$f;

    invoke-direct {v0}, Lcom/bilibili/ey$f;-><init>()V

    sput-object v0, Lcom/bilibili/ey;->a:Lcom/bilibili/ey$c;

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 155
    new-instance v0, Lcom/bilibili/ey$e;

    invoke-direct {v0}, Lcom/bilibili/ey$e;-><init>()V

    sput-object v0, Lcom/bilibili/ey;->a:Lcom/bilibili/ey$c;

    goto :goto_0

    .line 157
    :cond_1
    new-instance v0, Lcom/bilibili/ey$d;

    invoke-direct {v0}, Lcom/bilibili/ey$d;-><init>()V

    sput-object v0, Lcom/bilibili/ey;->a:Lcom/bilibili/ey$c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/ComponentName;
    .locals 2

    .prologue
    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 198
    :cond_0
    return-object v0
.end method

.method static synthetic a()Lcom/bilibili/ey$c;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/bilibili/ey;->a:Lcom/bilibili/ey$c;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/view/Menu;ILcom/bilibili/ey$a;)V
    .locals 3

    .prologue
    .line 245
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 246
    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not find menu item with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " in the supplied menu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    invoke-static {v0, p2}, Lcom/bilibili/ey;->a(Landroid/view/MenuItem;Lcom/bilibili/ey$a;)V

    .line 251
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Lcom/bilibili/ey$a;)V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/bilibili/ey;->a:Lcom/bilibili/ey$c;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/ey$c;->a(Landroid/view/MenuItem;Lcom/bilibili/ey$a;)V

    .line 234
    return-void
.end method
