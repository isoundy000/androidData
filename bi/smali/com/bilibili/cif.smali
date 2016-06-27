.class public Lcom/bilibili/cif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:I = 0x3

.field public static final a:Ljava/lang/String; = "answer_version"

.field public static final b:Ljava/lang/String; = "answer_count"


# instance fields
.field a:Lcom/bilibili/bvg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/bilibili/can;->a(Landroid/content/Context;)Lcom/bilibili/can;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/cif;->a:Lcom/bilibili/bvg;

    .line 25
    iget-object v1, p0, Lcom/bilibili/cif;->a:Lcom/bilibili/bvg;

    const-string/jumbo v2, "answer_version"

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)I

    move-result v1

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 29
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    if-eq v1, v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/bilibili/cif;->a:Lcom/bilibili/bvg;

    const-string/jumbo v2, "answer_version"

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0}, Lcom/bilibili/cif;->a()V

    .line 36
    :cond_0
    return-void

    .line 30
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/bilibili/cif;->a:Lcom/bilibili/bvg;

    const-string/jumbo v1, "answer_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bilibili/cif;->a:Lcom/bilibili/bvg;

    const-string/jumbo v1, "answer_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)V

    .line 40
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/bilibili/cif;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/bilibili/cif;->a()I

    move-result v0

    .line 52
    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/bilibili/cif;->a:Lcom/bilibili/bvg;

    const-string/jumbo v2, "answer_count"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/bilibili/bvg;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
