.class Lcom/bilibili/aai$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aai$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/aai$b;


# direct methods
.method private constructor <init>(Lcom/bilibili/aai$b;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/bilibili/aai$b$a;->a:Lcom/bilibili/aai$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/aai$b;Lcom/bilibili/aaj;)V
    .locals 0

    .prologue
    .line 1510
    invoke-direct {p0, p1}, Lcom/bilibili/aai$b$a;-><init>(Lcom/bilibili/aai$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1513
    iget-object v0, p0, Lcom/bilibili/aai$b$a;->a:Lcom/bilibili/aai$b;

    invoke-static {v0}, Lcom/bilibili/aai$b;->a(Lcom/bilibili/aai$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1514
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1515
    return-void
.end method
