.class public Lcom/bilibili/aoz;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/aoz;->a:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/aoz;->c:Ljava/lang/String;

    return-void
.end method
