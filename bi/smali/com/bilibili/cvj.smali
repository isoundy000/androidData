.class public Lcom/bilibili/cvj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/alibaba/fastjson/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ado$a;

.field final synthetic a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;Lcom/bilibili/ado$a;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/bilibili/cvj;->a:Ltv/danmaku/bili/ui/group/GroupApiLoaderFragment;

    iput-object p2, p0, Lcom/bilibili/cvj;->a:Lcom/bilibili/ado$a;

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .prologue
    .line 617
    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/bilibili/cvj;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v1, v0}, Lcom/bilibili/ado$a;->a(Ljava/lang/Object;)V

    .line 619
    return-void
.end method

.method public a(Lcom/android/volley/VolleyError;)V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/bilibili/cvj;->a:Lcom/bilibili/ado$a;

    invoke-virtual {v0, p1}, Lcom/bilibili/ado$a;->a(Ljava/lang/Exception;)V

    .line 613
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 609
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bilibili/cvj;->a(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
