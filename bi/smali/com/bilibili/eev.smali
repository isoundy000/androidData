.class Lcom/bilibili/eev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eeu;


# direct methods
.method constructor <init>(Lcom/bilibili/eeu;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/bilibili/eev;->a:Lcom/bilibili/eeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bilibili/eev;->a:Lcom/bilibili/eeu;

    iget-object v0, v0, Lcom/bilibili/eeu;->a:Lcom/bilibili/eet;

    invoke-static {v0}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;)Lcom/bilibili/dew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/dew;->c()V

    .line 139
    return-void
.end method
