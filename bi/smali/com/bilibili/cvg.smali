.class public Lcom/bilibili/cvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public a:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "time"
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "context"
    .end annotation
.end field

.field public a:Z

.field public b:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "font_size"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "color"
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/bilibili/cvg;->a:Ljava/lang/String;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/cvg;->c:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/cvg;->a:Z

    .line 50
    const-string/jumbo v0, "0"

    iput-object v0, p0, Lcom/bilibili/cvg;->b:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/bilibili/cvg;->c:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/bilibili/cvg;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    :goto_0
    return v0

    .line 40
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/cvg;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 61
    iget v1, p0, Lcom/bilibili/cvg;->b:I

    if-ne v1, v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    iget v1, p0, Lcom/bilibili/cvg;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 64
    const/4 v0, 0x5

    goto :goto_0
.end method
