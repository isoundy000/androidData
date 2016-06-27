.class public final Lcom/bilibili/alc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/bilibili/alb;


# direct methods
.method public constructor <init>(Lcom/bilibili/alb;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/alc;->a:Lcom/bilibili/alb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/alc;->a:Lcom/bilibili/alb;

    invoke-virtual {v0}, Lcom/bilibili/alb;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bilibili/apt;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
