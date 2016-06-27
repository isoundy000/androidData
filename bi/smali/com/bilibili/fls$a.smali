.class Lcom/bilibili/fls$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/fls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/fls;


# direct methods
.method private constructor <init>(Lcom/bilibili/fls;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bilibili/fls$a;->a:Lcom/bilibili/fls;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/fls;Lcom/bilibili/flt;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/bilibili/fls$a;-><init>(Lcom/bilibili/fls;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/bilibili/btu;->c(Landroid/content/Context;)Z

    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/bilibili/fls$a;->a:Lcom/bilibili/fls;

    invoke-virtual {v0}, Lcom/bilibili/fls;->h()V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bilibili/fls$a;->a:Lcom/bilibili/fls;

    invoke-virtual {v0}, Lcom/bilibili/fls;->i()V

    goto :goto_0
.end method
