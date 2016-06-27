.class Lcom/bilibili/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bl;


# direct methods
.method constructor <init>(Lcom/bilibili/bl;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bilibili/bm;->a:Lcom/bilibili/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/bilibili/bm;->a:Lcom/bilibili/bl;

    invoke-static {v0}, Lcom/bilibili/bl;->a(Lcom/bilibili/bl;)V

    .line 188
    return-void
.end method
