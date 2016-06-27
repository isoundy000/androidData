.class public Lcom/bilibili/cbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/bilibili/cbf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bilibili/cbf;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/bilibili/cbe;->a:Lcom/bilibili/cbf;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/bilibili/cbf;

    invoke-direct {v0, p0}, Lcom/bilibili/cbf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bilibili/cbe;->a:Lcom/bilibili/cbf;

    .line 16
    :cond_0
    sget-object v0, Lcom/bilibili/cbe;->a:Lcom/bilibili/cbf;

    return-object v0
.end method
