.class public Lcom/bilibili/cal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/cal$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x5265c00L

.field public static final a:Ljava/lang/String; = "last_check_time"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lcom/bilibili/cal;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/bilibili/cal;->a:Landroid/content/SharedPreferences;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/cal;
    .locals 2

    .prologue
    .line 19
    invoke-static {p0}, Lcom/bilibili/buo;->a(Ljava/lang/Object;)V

    .line 21
    const-string/jumbo v0, "PluginApk"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/bilibili/cal;

    invoke-direct {v0, p0, v1}, Lcom/bilibili/cal;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/cal;->a:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "last_check_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/bilibili/cal;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "last_check_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    return-void
.end method
