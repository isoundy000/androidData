.class public Lcom/bilibili/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fs$d;,
        Lcom/bilibili/fs$c;,
        Lcom/bilibili/fs$b;,
        Lcom/bilibili/fs$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x4000

.field private static final a:Lcom/bilibili/fs$a;

.field public static final a:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

.field public static final b:I = 0x8000

.field public static final b:Ljava/lang/String; = "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

.field public static final c:Ljava/lang/String; = "android.intent.extra.changed_package_list"

.field public static final d:Ljava/lang/String; = "android.intent.extra.changed_uid_list"

.field public static final e:Ljava/lang/String; = "android.intent.extra.HTML_TEXT"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 87
    new-instance v0, Lcom/bilibili/fs$d;

    invoke-direct {v0}, Lcom/bilibili/fs$d;-><init>()V

    sput-object v0, Lcom/bilibili/fs;->a:Lcom/bilibili/fs$a;

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 89
    new-instance v0, Lcom/bilibili/fs$c;

    invoke-direct {v0}, Lcom/bilibili/fs$c;-><init>()V

    sput-object v0, Lcom/bilibili/fs;->a:Lcom/bilibili/fs$a;

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Lcom/bilibili/fs$b;

    invoke-direct {v0}, Lcom/bilibili/fs$b;-><init>()V

    sput-object v0, Lcom/bilibili/fs;->a:Lcom/bilibili/fs$a;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    return-void
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/bilibili/fs;->a:Lcom/bilibili/fs$a;

    invoke-interface {v0, p0}, Lcom/bilibili/fs$a;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 249
    sget-object v0, Lcom/bilibili/fs;->a:Lcom/bilibili/fs$a;

    invoke-interface {v0, p0, p1}, Lcom/bilibili/fs$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/bilibili/fs;->a:Lcom/bilibili/fs$a;

    invoke-interface {v0, p0}, Lcom/bilibili/fs$a;->b(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
