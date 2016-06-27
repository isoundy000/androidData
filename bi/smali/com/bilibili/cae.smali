.class public Lcom/bilibili/cae;
.super Lcom/bilibili/cad;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/cae;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "plugins/arm.properties"

    invoke-direct {p0, p1, v0}, Lcom/bilibili/cad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/cae;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/bilibili/cae;->a:Lcom/bilibili/cae;

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/bilibili/cae;->a:Lcom/bilibili/cae;

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/bilibili/cae;

    invoke-direct {v0, p0}, Lcom/bilibili/cae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/cae;->a:Lcom/bilibili/cae;

    .line 13
    sget-object v0, Lcom/bilibili/cae;->a:Lcom/bilibili/cae;

    goto :goto_0
.end method
