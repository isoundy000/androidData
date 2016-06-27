.class Lcom/bilibili/bjr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bjr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bilibili/bjv;

.field final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bilibili/bjv;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object p1, p0, Lcom/bilibili/bjr$a;->a:Ljava/lang/Object;

    .line 474
    iput-object p2, p0, Lcom/bilibili/bjr$a;->a:Lcom/bilibili/bjv;

    .line 475
    return-void
.end method
