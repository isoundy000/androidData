.class Lcom/bilibili/efv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/exc$a;


# instance fields
.field final synthetic a:Lcom/bilibili/efu;


# direct methods
.method constructor <init>(Lcom/bilibili/efu;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/bilibili/efv;->a:Lcom/bilibili/efu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bilibili/efv;->a:Lcom/bilibili/efu;

    invoke-virtual {v0}, Lcom/bilibili/efu;->dismiss()V

    .line 41
    return-void
.end method
