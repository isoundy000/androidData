.class Lcom/bilibili/eyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/eyd;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/bilibili/eyd;Z)V
    .locals 0

    .prologue
    .line 889
    iput-object p1, p0, Lcom/bilibili/eyf;->a:Lcom/bilibili/eyd;

    iput-boolean p2, p0, Lcom/bilibili/eyf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/bilibili/eyf;->a:Lcom/bilibili/eyd;

    iget-boolean v1, p0, Lcom/bilibili/eyf;->a:Z

    invoke-static {v0, v1}, Lcom/bilibili/eyd;->a(Lcom/bilibili/eyd;Z)V

    .line 893
    return-void
.end method
