.class Lcom/bilibili/bco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/bcm$a;


# direct methods
.method constructor <init>(Lcom/bilibili/bcm$a;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/bilibili/bco;->a:Lcom/bilibili/bcm$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/bilibili/bco;->a:Lcom/bilibili/bcm$a;

    iget-object v0, v0, Lcom/bilibili/bcm$a;->a:Lcom/bilibili/bcm;

    invoke-static {v0}, Lcom/bilibili/bcm;->a(Lcom/bilibili/bcm;)V

    .line 181
    return-void
.end method
