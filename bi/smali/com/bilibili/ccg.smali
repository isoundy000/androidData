.class Lcom/bilibili/ccg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ccf;


# direct methods
.method constructor <init>(Lcom/bilibili/ccf;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/bilibili/ccg;->a:Lcom/bilibili/ccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/ccg;->a:Lcom/bilibili/ccf;

    invoke-static {v0}, Lcom/bilibili/ccf;->a(Lcom/bilibili/ccf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string/jumbo v1, "MAIN-LIST"

    const-string/jumbo v2, "reporting event but error occur"

    invoke-static {v1, v2, v0}, Lcom/bilibili/avr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
