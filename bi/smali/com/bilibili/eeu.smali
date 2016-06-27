.class Lcom/bilibili/eeu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/eet;


# direct methods
.method constructor <init>(Lcom/bilibili/eet;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/bilibili/eeu;->a:Lcom/bilibili/eet;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/eeu;->a:Lcom/bilibili/eet;

    new-instance v1, Lcom/bilibili/eev;

    invoke-direct {v1, p0}, Lcom/bilibili/eev;-><init>(Lcom/bilibili/eeu;)V

    invoke-static {v0, v1}, Lcom/bilibili/eet;->a(Lcom/bilibili/eet;Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
