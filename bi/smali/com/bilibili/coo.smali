.class public Lcom/bilibili/coo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/coo;->a:Ljava/lang/String;

    .line 15
    iput p1, p0, Lcom/bilibili/coo;->a:I

    .line 16
    iput-object p2, p0, Lcom/bilibili/coo;->a:Ljava/lang/String;

    .line 17
    return-void
.end method
