.class public Lcom/bilibili/es;
.super Lcom/bilibili/ev$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/es$c;,
        Lcom/bilibili/es$e;,
        Lcom/bilibili/es$d;,
        Lcom/bilibili/es$b;,
        Lcom/bilibili/es$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/bilibili/es$b;

.field public static final a:Lcom/bilibili/ev$a$a;

.field public static final a:Ljava/lang/String; = "android.remoteinput.results"

.field public static final b:Ljava/lang/String; = "android.remoteinput.resultsData"

.field private static final c:Ljava/lang/String; = "RemoteInput"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final a:Ljava/lang/CharSequence;

.field private final a:Z

.field private final a:[Ljava/lang/CharSequence;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Lcom/bilibili/es$c;

    invoke-direct {v0}, Lcom/bilibili/es$c;-><init>()V

    sput-object v0, Lcom/bilibili/es;->a:Lcom/bilibili/es$b;

    .line 263
    :goto_0
    new-instance v0, Lcom/bilibili/et;

    invoke-direct {v0}, Lcom/bilibili/et;-><init>()V

    sput-object v0, Lcom/bilibili/es;->a:Lcom/bilibili/ev$a$a;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Lcom/bilibili/es$e;

    invoke-direct {v0}, Lcom/bilibili/es$e;-><init>()V

    sput-object v0, Lcom/bilibili/es;->a:Lcom/bilibili/es$b;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Lcom/bilibili/es$d;

    invoke-direct {v0}, Lcom/bilibili/es$d;-><init>()V

    sput-object v0, Lcom/bilibili/es;->a:Lcom/bilibili/es$b;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/bilibili/ev$a;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bilibili/es;->d:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/bilibili/es;->a:Ljava/lang/CharSequence;

    .line 47
    iput-object p3, p0, Lcom/bilibili/es;->a:[Ljava/lang/CharSequence;

    .line 48
    iput-boolean p4, p0, Lcom/bilibili/es;->a:Z

    .line 49
    iput-object p5, p0, Lcom/bilibili/es;->a:Landroid/os/Bundle;

    .line 50
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 188
    sget-object v0, Lcom/bilibili/es;->a:Lcom/bilibili/es$b;

    invoke-interface {v0, p0}, Lcom/bilibili/es$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a([Lcom/bilibili/es;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/bilibili/es;->a:Lcom/bilibili/es$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/bilibili/es$b;->a([Lcom/bilibili/es;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 205
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/bilibili/es;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/bilibili/es;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/bilibili/es;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/bilibili/es;->a:Z

    return v0
.end method

.method public a()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/bilibili/es;->a:[Ljava/lang/CharSequence;

    return-object v0
.end method
