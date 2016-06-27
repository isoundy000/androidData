.class public final Lcom/bilibili/cbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bilibili/cbs;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/bilibili/cbs;->a:Landroid/content/Context;

    invoke-static {v0}, Ltv/danmaku/bili/report/DisplayTracer;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/bilibili/atw;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method
