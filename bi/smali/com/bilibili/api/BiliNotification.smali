.class public Lcom/bilibili/api/BiliNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/api/BiliNotification$UrlSpan;,
        Lcom/bilibili/api/BiliNotification$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final b:Ljava/util/regex/Pattern;


# instance fields
.field public mContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field public mCursor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cursor"
    .end annotation
.end field

.field public mEscapedContent:Ljava/lang/CharSequence;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mEscapedTitle:Ljava/lang/CharSequence;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field public mExtInfo:Lcom/alibaba/fastjson/JSONObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ext_info"
    .end annotation
.end field

.field public mId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "id"
    .end annotation
.end field

.field public mPublisher:Lcom/bilibili/api/BiliUser;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publisher"
    .end annotation
.end field

.field public mTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time_at"
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation
.end field

.field public mType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public mUri:Landroid/net/Uri;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
        serialize = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "#\\{([^\\{\\}]+)\\}\\{\"([^\\{\\}]+)\"\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/api/BiliNotification;->a:Ljava/util/regex/Pattern;

    .line 104
    const-string/jumbo v0, "/av(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bilibili/api/BiliNotification;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/bilibili/api/BiliUser;->NULL:Lcom/bilibili/api/BiliUser;

    iput-object v0, p0, Lcom/bilibili/api/BiliNotification;->mPublisher:Lcom/bilibili/api/BiliUser;

    .line 159
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mEscapedTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/bilibili/api/BiliNotification;->mEscapedTitle:Ljava/lang/CharSequence;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mExtInfo:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mExtInfo:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "client_native"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->b(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v1, "uri"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliNotification;->mUri:Landroid/net/Uri;

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mEscapedTitle:Ljava/lang/CharSequence;

    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/api/BiliNotification$a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mEscapedTitle:Ljava/lang/CharSequence;

    const-class v1, Lcom/bilibili/api/BiliNotification$UrlSpan;

    invoke-static {v0, v1}, Lcom/bilibili/bvh;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bilibili/api/BiliNotification$UrlSpan;

    .line 79
    array-length v1, v0

    if-lez v1, :cond_1

    .line 80
    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/bilibili/api/BiliNotification$UrlSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/api/BiliNotification;->mUri:Landroid/net/Uri;

    goto :goto_1
.end method

.method public a(Z)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mEscapedContent:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mContent:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/bilibili/api/BiliNotification;->mEscapedContent:Ljava/lang/CharSequence;

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mEscapedContent:Ljava/lang/CharSequence;

    return-object v0

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/api/BiliNotification$a;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bilibili/api/BiliNotification;->mEscapedContent:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bilibili/api/BiliNotification;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/api/BiliNotification$a;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "BiliNotification{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/bilibili/api/BiliNotification;->mId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/api/BiliNotification;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
