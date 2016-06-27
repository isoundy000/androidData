.class final Lcom/bilibili/ake$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final a:Ljava/lang/String;


# direct methods
.method private static synthetic a(Lcom/bilibili/ake$b;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/bilibili/ake$b;->a:I

    iget-object v1, p0, Lcom/bilibili/ake$b;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic a(Lcom/bilibili/ake$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/bilibili/ake$b;->a:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/ake$b;->a:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
