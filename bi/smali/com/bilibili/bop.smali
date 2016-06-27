.class Lcom/bilibili/bop;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/bilibili/boo;


# direct methods
.method constructor <init>(Lcom/bilibili/boo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/bop;->a:Lcom/bilibili/boo;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/bop;->a:Lcom/bilibili/boo;

    invoke-static {v0}, Lcom/bilibili/boo;->a(Lcom/bilibili/boo;)V

    return-void
.end method
