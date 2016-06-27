.class Lcom/bilibili/bch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bcg;


# direct methods
.method constructor <init>(Lcom/bilibili/bcg;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/bilibili/bch;->a:Lcom/bilibili/bcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "StackTrace"

    iget-object v1, p0, Lcom/bilibili/bch;->a:Lcom/bilibili/bcg;

    invoke-virtual {v1}, Lcom/bilibili/bcg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return-void
.end method
