.class public Lcom/xiaomi/push/service/aa;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/service/aa;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/aa;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/aa;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/service/aa;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/aa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa;

    :cond_0
    sget-object v0, Lcom/xiaomi/push/service/aa;->a:Lcom/xiaomi/push/service/aa;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string/jumbo v0, "@SHIP.TO.2A2FE0D7@"

    const-string/jumbo v1, "xmsf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "@SHIP.TO.2A2FE0D7@"

    const-string/jumbo v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "@SHIP.TO.2A2FE0D7@"

    const-string/jumbo v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    iget v0, p0, Lcom/xiaomi/push/service/aa;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/xiaomi/push/service/aa;->a:I

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "device_provisioned"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/aa;->a:I

    iget v0, p0, Lcom/xiaomi/push/service/aa;->a:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/aa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "device_provisioned"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/service/aa;->a:I

    iget v0, p0, Lcom/xiaomi/push/service/aa;->a:I

    goto :goto_0
.end method

.method public c()Landroid/net/Uri;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "device_provisioned"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
