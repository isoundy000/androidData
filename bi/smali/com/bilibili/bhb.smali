.class Lcom/bilibili/bhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bgz;


# direct methods
.method constructor <init>(Lcom/bilibili/bgz;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/bilibili/bhb;->a:Lcom/bilibili/bgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/bilibili/bhb;->a:Lcom/bilibili/bgz;

    invoke-static {v0}, Lcom/bilibili/bgz;->a(Lcom/bilibili/bgz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bilibili/bhb;->a:Lcom/bilibili/bgz;

    invoke-static {v0}, Lcom/bilibili/bgz;->a(Lcom/bilibili/bgz;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bhb;->a:Lcom/bilibili/bgz;

    invoke-static {v0}, Lcom/bilibili/bgz;->b(Lcom/bilibili/bgz;)V

    goto :goto_0
.end method
