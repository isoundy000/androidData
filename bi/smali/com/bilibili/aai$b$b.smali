.class Lcom/bilibili/aai$b$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/aai$b;


# direct methods
.method private constructor <init>(Lcom/bilibili/aai$b;)V
    .locals 0

    .prologue
    .line 1518
    iput-object p1, p0, Lcom/bilibili/aai$b$b;->a:Lcom/bilibili/aai$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/aai$b;Lcom/bilibili/aaj;)V
    .locals 0

    .prologue
    .line 1518
    invoke-direct {p0, p1}, Lcom/bilibili/aai$b$b;-><init>(Lcom/bilibili/aai$b;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/bilibili/aai$b$b;->a:Lcom/bilibili/aai$b;

    invoke-static {v0}, Lcom/bilibili/aai$b;->a(Lcom/bilibili/aai$b;)V

    .line 1522
    return-void
.end method
