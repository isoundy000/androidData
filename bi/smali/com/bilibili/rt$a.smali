.class Lcom/bilibili/rt$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/rt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/rt;


# direct methods
.method public constructor <init>(Lcom/bilibili/rt;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lcom/bilibili/rt$a;->a:Lcom/bilibili/rt;

    .line 455
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 456
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 460
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/bilibili/rt$a;->a:Lcom/bilibili/rt;

    invoke-virtual {v0}, Lcom/bilibili/rt;->a()V

    .line 466
    return-void
.end method
