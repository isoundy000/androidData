.class public Lcom/bilibili/baa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/api/Pageable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/baa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public mList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bilibili/baa$a;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalPage:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_page"
    .end annotation
.end field

.field public mTotalRoom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_room"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTotalPage()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/bilibili/baa$b;->mTotalPage:I

    return v0
.end method
