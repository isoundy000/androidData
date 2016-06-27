.class Lcom/bilibili/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/vi;


# direct methods
.method constructor <init>(Lcom/bilibili/vi;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/bilibili/vj;->a:Lcom/bilibili/vi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/vj;->a:Lcom/bilibili/vi;

    invoke-virtual {v0}, Lcom/bilibili/vi;->d()V

    .line 61
    return-void
.end method
