.class public Lcom/bilibili/dzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/adm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/adm",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bilibili/dzv;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/ado;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ado",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    invoke-virtual {p1}, Lcom/bilibili/ado;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bilibili/ado;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;

    invoke-direct {v0}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/bilibili/dzv;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    invoke-virtual {v1}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "PersonInfoAvatarFragment"

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoAvatarFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bilibili/dzv;->a:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;

    sget-object v1, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;->AVATAR:Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity;->a(Ltv/danmaku/bili/ui/personinfo/PersonInfoActivity$ModifyType;Z)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic then(Lcom/bilibili/ado;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/bilibili/dzv;->a(Lcom/bilibili/ado;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
