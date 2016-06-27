.class public Lcom/xiaomi/smack/util/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/smack/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;J)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/smack/util/k$a;->a:Ljava/lang/String;

    iput-wide v2, p0, Lcom/xiaomi/smack/util/k$a;->a:J

    iput v1, p0, Lcom/xiaomi/smack/util/k$a;->a:I

    iput v1, p0, Lcom/xiaomi/smack/util/k$a;->b:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/xiaomi/smack/util/k$a;->b:Ljava/lang/String;

    iput-wide v2, p0, Lcom/xiaomi/smack/util/k$a;->b:J

    iput-object p1, p0, Lcom/xiaomi/smack/util/k$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xiaomi/smack/util/k$a;->a:J

    iput p4, p0, Lcom/xiaomi/smack/util/k$a;->a:I

    iput p5, p0, Lcom/xiaomi/smack/util/k$a;->b:I

    iput-object p6, p0, Lcom/xiaomi/smack/util/k$a;->b:Ljava/lang/String;

    iput-wide p7, p0, Lcom/xiaomi/smack/util/k$a;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/smack/util/k$a;)Z
    .locals 4

    iget-object v0, p1, Lcom/xiaomi/smack/util/k$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/smack/util/k$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/xiaomi/smack/util/k$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/smack/util/k$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/xiaomi/smack/util/k$a;->a:I

    iget v1, p0, Lcom/xiaomi/smack/util/k$a;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/xiaomi/smack/util/k$a;->b:I

    iget v1, p0, Lcom/xiaomi/smack/util/k$a;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p1, Lcom/xiaomi/smack/util/k$a;->a:J

    iget-wide v2, p0, Lcom/xiaomi/smack/util/k$a;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
