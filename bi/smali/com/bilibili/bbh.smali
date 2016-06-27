.class public Lcom/bilibili/bbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public allowBangumi:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bangumi"
    .end annotation
.end field

.field public allowCoinsVideo:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "coins_video"
    .end annotation
.end field

.field public allowFavorite:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fav_video"
    .end annotation
.end field

.field public allowGroups:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "groups"
    .end annotation
.end field

.field public allowPlayedGame:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_game"
    .end annotation
.end field

.field public allowTags:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tags"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bilibili/bbh;
    .locals 2

    .prologue
    .line 42
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bbh;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v0, Lcom/bilibili/bbh;

    invoke-direct {v0}, Lcom/bilibili/bbh;-><init>()V

    .line 45
    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowBangumi:Z

    iput-boolean v1, v0, Lcom/bilibili/bbh;->allowBangumi:Z

    .line 46
    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowCoinsVideo:Z

    iput-boolean v1, v0, Lcom/bilibili/bbh;->allowCoinsVideo:Z

    .line 47
    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowFavorite:Z

    iput-boolean v1, v0, Lcom/bilibili/bbh;->allowFavorite:Z

    .line 48
    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowGroups:Z

    iput-boolean v1, v0, Lcom/bilibili/bbh;->allowGroups:Z

    .line 49
    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowPlayedGame:Z

    iput-boolean v1, v0, Lcom/bilibili/bbh;->allowPlayedGame:Z

    .line 50
    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowTags:Z

    iput-boolean v1, v0, Lcom/bilibili/bbh;->allowTags:Z

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/bbh;->a()Lcom/bilibili/bbh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BiliAuthorSpaceSetting{, allowFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowFavorite:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowBangumi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowBangumi:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowPlayedGame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowPlayedGame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allowGroups="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bilibili/bbh;->allowGroups:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
