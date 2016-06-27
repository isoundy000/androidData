.class Lcom/bilibili/aai$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/aai;


# direct methods
.method private constructor <init>(Lcom/bilibili/aai;)V
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/bilibili/aai$c;->a:Lcom/bilibili/aai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/aai;Lcom/bilibili/aaj;)V
    .locals 0

    .prologue
    .line 1782
    invoke-direct {p0, p1}, Lcom/bilibili/aai$c;-><init>(Lcom/bilibili/aai;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1784
    iget-object v0, p0, Lcom/bilibili/aai$c;->a:Lcom/bilibili/aai;

    invoke-virtual {v0}, Lcom/bilibili/aai;->e()V

    .line 1785
    return-void
.end method
