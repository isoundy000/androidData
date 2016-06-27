.class Lcom/bilibili/fnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/fnc;


# direct methods
.method constructor <init>(Lcom/bilibili/fnc;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bilibili/fnd;->a:Lcom/bilibili/fnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/bilibili/fnd;->a:Lcom/bilibili/fnc;

    iget-object v0, v0, Lcom/bilibili/fnc;->a:Lcom/bilibili/fnb;

    invoke-virtual {v0}, Lcom/bilibili/fnb;->c_()V

    .line 150
    return-void
.end method
