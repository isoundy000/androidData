.class public Lcom/bilibili/bea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/plugins/infoeyes/InfoEyeService;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bilibili/plugins/infoeyes/InfoEyeService;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/bilibili/bea;->a:Lcom/bilibili/plugins/infoeyes/InfoEyeService;

    iput-object p2, p0, Lcom/bilibili/bea;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/bilibili/bea;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 368
    return-void
.end method
