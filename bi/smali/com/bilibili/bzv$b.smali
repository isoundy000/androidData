.class public Lcom/bilibili/bzv$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/bilibili/bzy$b;

.field public a:Lcom/bilibili/bzy;


# direct methods
.method public constructor <init>(Lcom/bilibili/bzv;)V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bzv;->a()Lcom/bilibili/bzy;

    move-result-object v0

    .line 145
    :try_start_0
    invoke-virtual {v0}, Lcom/bilibili/bzy;->a()Lcom/bilibili/bzy$b;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bzv$b;->a:Lcom/bilibili/bzy$b;

    .line 146
    iput-object v0, p0, Lcom/bilibili/bzv$b;->a:Lcom/bilibili/bzy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    return-void

    .line 147
    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/bilibili/bzv$b;->a:Lcom/bilibili/bzy$b;

    invoke-virtual {v0}, Lcom/bilibili/bzy$b;->a()V

    .line 153
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/bilibili/bzv$b;->a:Lcom/bilibili/bzy$b;

    invoke-virtual {v0}, Lcom/bilibili/bzy$b;->b()V

    .line 157
    return-void
.end method
