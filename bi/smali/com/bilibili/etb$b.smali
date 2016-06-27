.class public Lcom/bilibili/etb$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/etb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/etb$b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/bilibili/etb$b;

.field static final synthetic a:Z


# instance fields
.field public a:I

.field public a:Lcom/bilibili/etb$b$a;

.field public a:Lcom/bilibili/etb$c;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Lcom/bilibili/etb$c;

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 468
    const-class v0, Lcom/bilibili/etb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bilibili/etb$b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/etb$b;
    .locals 5

    .prologue
    .line 532
    sget-object v0, Lcom/bilibili/etb$b;->a:Lcom/bilibili/etb$b;

    .line 533
    if-nez v0, :cond_1

    .line 534
    new-instance v0, Lcom/bilibili/etb$b;

    invoke-direct {v0}, Lcom/bilibili/etb$b;-><init>()V

    .line 535
    new-instance v1, Lcom/bilibili/etb$c;

    sget-object v2, Lcom/bilibili/etb;->f:Ljava/lang/String;

    sget v3, Lcom/bilibili/etb;->a:I

    invoke-static {p0}, Lcom/bilibili/etb;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/etb$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/bilibili/etb$b;->a:Lcom/bilibili/etb$c;

    .line 537
    new-instance v1, Lcom/bilibili/etb$c;

    sget-object v2, Lcom/bilibili/etb;->g:Ljava/lang/String;

    sget v3, Lcom/bilibili/etb;->b:I

    invoke-static {p0}, Lcom/bilibili/etb;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/bilibili/etb$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/bilibili/etb$b;->b:Lcom/bilibili/etb$c;

    .line 539
    const-string/jumbo v1, "android"

    iput-object v1, v0, Lcom/bilibili/etb$b;->a:Ljava/lang/String;

    .line 540
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/etb$b;->b:Ljava/lang/String;

    .line 541
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, Lcom/bilibili/etb$b;->a:I

    .line 542
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/etb$b;->c:Ljava/lang/String;

    .line 543
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/etb$b;->d:Ljava/lang/String;

    .line 544
    sget-object v1, Lcom/bilibili/bvr;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/etb$b;->e:Ljava/lang/String;

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 546
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, v0, Lcom/bilibili/etb$b;->b:I

    .line 547
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, v0, Lcom/bilibili/etb$b;->c:I

    .line 548
    const v1, 0x7f080086

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/etb$b;->f:Ljava/lang/String;

    .line 549
    invoke-static {p0}, Lcom/bilibili/etb$b$a;->a(Landroid/content/Context;)Lcom/bilibili/etb$b$a;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/etb$b;->a:Lcom/bilibili/etb$b$a;

    .line 552
    invoke-static {p0}, Lcom/bilibili/auk;->a(Landroid/content/Context;)Lcom/bilibili/auk;

    move-result-object v1

    .line 553
    sget-boolean v2, Lcom/bilibili/etb$b;->a:Z

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 554
    :cond_0
    invoke-virtual {v1}, Lcom/bilibili/auk;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/etb$b;->i:Ljava/lang/String;

    .line 555
    const-string/jumbo v2, "android"

    iput-object v2, v0, Lcom/bilibili/etb$b;->j:Ljava/lang/String;

    .line 556
    invoke-virtual {v1}, Lcom/bilibili/auk;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/etb$b;->k:Ljava/lang/String;

    .line 557
    invoke-static {}, Lcom/bilibili/esj;->a()Lcom/bilibili/esj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/esj;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/etb$b;->l:Ljava/lang/String;

    .line 559
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 560
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bilibili/etb$b;->h:Ljava/lang/String;

    .line 561
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Lcom/bilibili/etb$b;->d:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    :cond_1
    :goto_0
    sput-object v0, Lcom/bilibili/etb$b;->a:Lcom/bilibili/etb$b;

    .line 567
    sget-object v0, Lcom/bilibili/etb$b;->a:Lcom/bilibili/etb$b;

    return-object v0

    .line 562
    :catch_0
    move-exception v1

    .line 563
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    .prologue
    .line 592
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 593
    const-string/jumbo v1, "core_si"

    iget-object v2, p0, Lcom/bilibili/etb$b;->a:Lcom/bilibili/etb$c;

    invoke-static {v2}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    const-string/jumbo v1, "user_si"

    iget-object v2, p0, Lcom/bilibili/etb$b;->b:Lcom/bilibili/etb$c;

    invoke-static {v2}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    const-string/jumbo v1, "os"

    iget-object v2, p0, Lcom/bilibili/etb$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    const-string/jumbo v1, "osvername"

    iget-object v2, p0, Lcom/bilibili/etb$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    const-string/jumbo v1, "osvercode"

    iget v2, p0, Lcom/bilibili/etb$b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string/jumbo v1, "device_id"

    iget-object v2, p0, Lcom/bilibili/etb$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string/jumbo v1, "model"

    iget-object v2, p0, Lcom/bilibili/etb$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string/jumbo v1, "ua"

    iget-object v2, p0, Lcom/bilibili/etb$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string/jumbo v1, "sw"

    iget v2, p0, Lcom/bilibili/etb$b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string/jumbo v1, "sh"

    iget v2, p0, Lcom/bilibili/etb$b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string/jumbo v1, "sdpi"

    iget-object v2, p0, Lcom/bilibili/etb$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string/jumbo v1, "logcat"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    iget-object v1, p0, Lcom/bilibili/etb$b;->a:Lcom/bilibili/etb$b$a;

    if-eqz v1, :cond_0

    .line 609
    const-string/jumbo v1, "cpu_info"

    iget-object v2, p0, Lcom/bilibili/etb$b;->a:Lcom/bilibili/etb$b$a;

    invoke-static {v2}, Lcom/bilibili/aeg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_0
    const-string/jumbo v1, "sys_decoder_type"

    iget-object v2, p0, Lcom/bilibili/etb$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    const-string/jumbo v1, "app_version_name"

    iget-object v2, p0, Lcom/bilibili/etb$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    const-string/jumbo v1, "app_version_code"

    iget v2, p0, Lcom/bilibili/etb$b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    const-string/jumbo v1, "user_rank"

    iget-object v2, p0, Lcom/bilibili/etb$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string/jumbo v1, "device_type"

    iget-object v2, p0, Lcom/bilibili/etb$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    const-string/jumbo v1, "device_id_16"

    iget-object v2, p0, Lcom/bilibili/etb$b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    const-string/jumbo v1, "buvid"

    iget-object v2, p0, Lcom/bilibili/etb$b;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
