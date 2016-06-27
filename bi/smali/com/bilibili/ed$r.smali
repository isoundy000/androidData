.class public abstract Lcom/bilibili/ed$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# instance fields
.field a:Lcom/bilibili/ed$d;

.field b:Ljava/lang/CharSequence;

.field b:Z

.field c:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/ed$r;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1603
    const/4 v0, 0x0

    .line 1604
    iget-object v1, p0, Lcom/bilibili/ed$r;->a:Lcom/bilibili/ed$d;

    if-eqz v1, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/bilibili/ed$r;->a:Lcom/bilibili/ed$d;

    invoke-virtual {v0}, Lcom/bilibili/ed$d;->b()Landroid/app/Notification;

    move-result-object v0

    .line 1607
    :cond_0
    return-object v0
.end method

.method public a(Lcom/bilibili/ed$d;)V
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/bilibili/ed$r;->a:Lcom/bilibili/ed$d;

    if-eq v0, p1, :cond_0

    .line 1595
    iput-object p1, p0, Lcom/bilibili/ed$r;->a:Lcom/bilibili/ed$d;

    .line 1596
    iget-object v0, p0, Lcom/bilibili/ed$r;->a:Lcom/bilibili/ed$d;

    if-eqz v0, :cond_0

    .line 1597
    iget-object v0, p0, Lcom/bilibili/ed$r;->a:Lcom/bilibili/ed$d;

    invoke-virtual {v0, p0}, Lcom/bilibili/ed$d;->a(Lcom/bilibili/ed$r;)Lcom/bilibili/ed$d;

    .line 1600
    :cond_0
    return-void
.end method
