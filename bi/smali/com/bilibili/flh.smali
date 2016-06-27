.class Lcom/bilibili/flh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fld$b;


# direct methods
.method constructor <init>(Lcom/bilibili/fld$b;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bilibili/flh;->a:Lcom/bilibili/fld$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/bilibili/flh;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fik;

    invoke-virtual {v0}, Lcom/bilibili/fik;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bilibili/flh;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fik;

    invoke-virtual {v0}, Lcom/bilibili/fik;->b()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bilibili/flh;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fix;

    invoke-virtual {v0}, Lcom/bilibili/fix;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bilibili/flh;->a:Lcom/bilibili/fld$b;

    iget-object v0, v0, Lcom/bilibili/fld$b;->a:Lcom/bilibili/fix;

    invoke-virtual {v0}, Lcom/bilibili/fix;->b()V

    .line 91
    :cond_1
    return-void
.end method
