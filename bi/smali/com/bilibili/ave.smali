.class public Lcom/bilibili/ave;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Ljava/lang/Throwable;

.field public exp:I

.field public orderNo:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bilibili/ave;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/bilibili/ave;

    invoke-direct {v0}, Lcom/bilibili/ave;-><init>()V

    .line 29
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bilibili/ave;->success:Z

    .line 30
    iput-object p0, v0, Lcom/bilibili/ave;->orderNo:Ljava/lang/String;

    .line 31
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Lcom/bilibili/ave;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/bilibili/ave;

    invoke-direct {v0}, Lcom/bilibili/ave;-><init>()V

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bilibili/ave;->success:Z

    .line 22
    iput p1, v0, Lcom/bilibili/ave;->exp:I

    .line 23
    iput-object p0, v0, Lcom/bilibili/ave;->orderNo:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/bilibili/ave;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/bilibili/ave;

    invoke-direct {v0}, Lcom/bilibili/ave;-><init>()V

    .line 36
    iput-object p0, v0, Lcom/bilibili/ave;->error:Ljava/lang/Throwable;

    .line 37
    return-object v0
.end method
