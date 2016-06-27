.class Lcom/bilibili/dnj;
.super Lcom/bilibili/bcf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/bcf",
        "<",
        "Lcom/bilibili/bad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/bilibili/azo;

.field final synthetic a:Lcom/bilibili/dng;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/dng;Ljava/lang/String;Lcom/bilibili/azo;J)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    iput-object p2, p0, Lcom/bilibili/dnj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/azo;

    iput-wide p4, p0, Lcom/bilibili/dnj;->a:J

    invoke-direct {p0}, Lcom/bilibili/bcf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Lcom/android/volley/VolleyError;)V

    .line 174
    instance-of v0, p1, Lcom/bilibili/api/base/util/ApiError;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v0}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v0}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080489

    invoke-static {v0, v1}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Lcom/bilibili/bad;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v4, 0x1

    .line 151
    invoke-super {p0, p1}, Lcom/bilibili/bcf;->a(Ljava/lang/Object;)V

    .line 152
    if-nez p1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p1, Lcom/bilibili/bad;->mData:Lcom/bilibili/azp;

    .line 156
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/bilibili/azp;->mNewMedal:I

    if-ne v1, v4, :cond_3

    iget-object v1, v0, Lcom/bilibili/azp;->mNewMedalName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    iget-object v1, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v1}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v2}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f080479

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/bilibili/azp;->mNewMedalName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bilibili/bud;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    :goto_1
    iget-object v1, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v1}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Lcom/bilibili/dlh$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 162
    iget-object v1, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v1}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Lcom/bilibili/dlh$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bilibili/dlh$a;->a(Lcom/bilibili/azp;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/bilibili/dnj;->a:Ljava/lang/String;

    const-string/jumbo v1, "gold"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v0}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Lcom/bilibili/dim;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mPrice:I

    neg-int v1, v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/bilibili/dnj;->a:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/bilibili/dim;->a(JJ)V

    goto :goto_0

    .line 159
    :cond_3
    iget-object v1, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v1}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f08048a

    invoke-static {v1, v2}, Lcom/bilibili/bud;->b(Landroid/content/Context;I)V

    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p0, Lcom/bilibili/dnj;->a:Ljava/lang/String;

    const-string/jumbo v1, "silver"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v0}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Lcom/bilibili/dim;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/azo;

    iget v1, v1, Lcom/bilibili/azo;->mPrice:I

    neg-int v1, v1

    int-to-long v2, v1

    iget-wide v4, p0, Lcom/bilibili/dnj;->a:J

    mul-long/2addr v2, v4

    invoke-virtual {v0, v8, v9, v2, v3}, Lcom/bilibili/dim;->a(JJ)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 148
    check-cast p1, Lcom/bilibili/bad;

    invoke-virtual {p0, p1}, Lcom/bilibili/dnj;->a(Lcom/bilibili/bad;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v0}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/dnj;->a:Lcom/bilibili/dng;

    invoke-static {v0}, Lcom/bilibili/dng;->a(Lcom/bilibili/dng;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
