.class Lcom/bilibili/ehk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/ehi;


# direct methods
.method constructor <init>(Lcom/bilibili/ehi;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bilibili/ehk;->a:Lcom/bilibili/ehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 218
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 221
    :cond_0
    return-void
.end method
