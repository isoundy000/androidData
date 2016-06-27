.class final Lcom/bilibili/bcm$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bcm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bcm;

.field final a:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/bilibili/bcm;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bilibili/bcm$a;->a:Lcom/bilibili/bcm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 177
    new-instance v0, Lcom/bilibili/bco;

    invoke-direct {v0, p0}, Lcom/bilibili/bco;-><init>(Lcom/bilibili/bcm$a;)V

    iput-object v0, p0, Lcom/bilibili/bcm$a;->a:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/bcm;Lcom/bilibili/bcn;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1}, Lcom/bilibili/bcm$a;-><init>(Lcom/bilibili/bcm;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 184
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/bilibili/bcm$a;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/bilibili/bcq;->a(ILjava/lang/Runnable;)V

    .line 185
    return-void
.end method
