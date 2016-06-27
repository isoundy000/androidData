.class Lcom/bilibili/abu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/xz$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/abu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/abu;


# direct methods
.method private constructor <init>(Lcom/bilibili/abu;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/bilibili/abu$b;->a:Lcom/bilibili/abu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/abu;Lcom/bilibili/abu$1;)V
    .locals 0

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/bilibili/abu$b;-><init>(Lcom/bilibili/abu;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/xz;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/bilibili/abu$b;->a:Lcom/bilibili/abu;

    invoke-static {v0}, Lcom/bilibili/abu;->a(Lcom/bilibili/abu;)Lcom/bilibili/abu$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bilibili/abu$b;->a:Lcom/bilibili/abu;

    invoke-static {v0}, Lcom/bilibili/abu;->a(Lcom/bilibili/abu;)Lcom/bilibili/abu$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/abu$b;->a:Lcom/bilibili/abu;

    invoke-interface {v0, v1, p2}, Lcom/bilibili/abu$a;->a(Lcom/bilibili/abu;Landroid/content/Intent;)Z

    .line 357
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
