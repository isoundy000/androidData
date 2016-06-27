.class public Lcom/bilibili/cfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bilibili/cfa;->a:Ljava/io/Closeable;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bilibili/cfa;->a:Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bilibili/cfa;->a:Ljava/io/Closeable;

    invoke-static {v0}, Lcom/bilibili/fcu;->a(Ljava/io/Closeable;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/cfa;->a:Ljava/io/Closeable;

    .line 20
    :cond_0
    return-void
.end method
