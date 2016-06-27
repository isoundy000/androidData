.class Lcom/bilibili/ecj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eci;


# direct methods
.method constructor <init>(Lcom/bilibili/eci;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/bilibili/ecj;->a:Lcom/bilibili/eci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/bilibili/ecj;->a:Lcom/bilibili/eci;

    invoke-static {v0}, Lcom/bilibili/eci;->a(Lcom/bilibili/eci;)V

    .line 99
    return-void
.end method
