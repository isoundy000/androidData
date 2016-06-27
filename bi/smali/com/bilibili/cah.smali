.class public Lcom/bilibili/cah;
.super Lcom/bilibili/cad;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/cah;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/bilibili/cad;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/cah;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/bilibili/cah;->a:Lcom/bilibili/cah;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/bilibili/cah;->a:Lcom/bilibili/cah;

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/bilibili/cah;

    invoke-direct {v0, p0}, Lcom/bilibili/cah;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/cah;->a:Lcom/bilibili/cah;

    .line 15
    sget-object v0, Lcom/bilibili/cah;->a:Lcom/bilibili/cah;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 30
    const-string/jumbo v0, "x86"

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cah;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    :try_start_0
    const-string/jumbo v0, "x86"

    invoke-virtual {p0, v0, p1}, Lcom/bilibili/cah;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 40
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return v0
.end method
