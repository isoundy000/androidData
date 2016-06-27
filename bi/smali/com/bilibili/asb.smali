.class Lcom/bilibili/asb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/arq$c;

.field final synthetic a:Lcom/bilibili/asa;


# direct methods
.method constructor <init>(Lcom/bilibili/asa;Lcom/bilibili/arq$c;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/bilibili/asb;->a:Lcom/bilibili/asa;

    iput-object p2, p0, Lcom/bilibili/asb;->a:Lcom/bilibili/arq$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bilibili/asb;->a:Lcom/bilibili/asa;

    iget-object v1, p0, Lcom/bilibili/asb;->a:Lcom/bilibili/arq$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bilibili/asa;->a(Lcom/bilibili/arq$c;Z)V

    .line 180
    return-void
.end method
