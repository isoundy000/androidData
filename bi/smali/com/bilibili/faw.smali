.class public abstract Lcom/bilibili/faw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/faw$a;,
        Lcom/bilibili/faw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/fax;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public application:Landroid/content/Context;

.field public handler:Landroid/os/Handler;

.field public iPluginManager:Lcom/bilibili/faq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/faw;->application:Landroid/content/Context;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bilibili/faw;->handler:Landroid/os/Handler;

    .line 26
    invoke-static {p1}, Lcom/bilibili/fas;->a(Landroid/content/Context;)Lcom/bilibili/fas;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/faw;->iPluginManager:Lcom/bilibili/faq;

    .line 27
    return-void
.end method


# virtual methods
.method public abstract downloadPlugin(Lcom/bilibili/fax;Lcom/bilibili/faw$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/bilibili/faw$a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestPluginInfo(Lcom/bilibili/faw$b;)V
.end method
