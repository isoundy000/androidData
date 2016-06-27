.class public Lcom/bilibili/cag;
.super Lcom/bilibili/cad;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/cag;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/bilibili/cad;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/cag;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/bilibili/cag;->a:Lcom/bilibili/cag;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/bilibili/cag;->a:Lcom/bilibili/cag;

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/cag;

    invoke-direct {v0, p0}, Lcom/bilibili/cag;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/cag;->a:Lcom/bilibili/cag;

    .line 13
    sget-object v0, Lcom/bilibili/cag;->a:Lcom/bilibili/cag;

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method
