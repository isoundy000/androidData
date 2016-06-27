.class Lcom/bilibili/bgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/bhd$a;


# instance fields
.field final synthetic a:Lcom/bilibili/bgn;

.field final synthetic a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bilibili/bgn;Lcom/bilibili/socialize/share/core/shareparam/ShareImage;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/bgn;

    iput-object p2, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    iput-object p3, p0, Lcom/bilibili/bgo;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/bgn;

    invoke-static {v0}, Lcom/bilibili/bgn;->a(Lcom/bilibili/bgn;)Lcom/bilibili/bgn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/bgn;

    invoke-static {v0}, Lcom/bilibili/bgn;->a(Lcom/bilibili/bgn;)Lcom/bilibili/bgn$a;

    move-result-object v0

    sget v1, Lcom/bilibili/bew$b;->bili_share_sdk_progress_compress_image:I

    invoke-interface {v0, v1}, Lcom/bilibili/bgn$a;->a(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bilibili/socialize/share/core/shareparam/ShareImage;->a(Ljava/io/File;)V

    .line 235
    iget-object v0, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/bgn;

    iget-object v1, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/socialize/share/core/shareparam/ShareImage;

    invoke-virtual {v0, v1}, Lcom/bilibili/bgn;->a(Lcom/bilibili/socialize/share/core/shareparam/ShareImage;)V

    .line 236
    iget-object v0, p0, Lcom/bilibili/bgo;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/bgn;

    invoke-static {v0}, Lcom/bilibili/bgn;->a(Lcom/bilibili/bgn;)Lcom/bilibili/bgn$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/bgn;

    invoke-static {v0}, Lcom/bilibili/bgn;->a(Lcom/bilibili/bgn;)Lcom/bilibili/bgn$a;

    move-result-object v0

    sget v1, Lcom/bilibili/bew$b;->bili_share_sdk_compress_image_failed:I

    invoke-interface {v0, v1}, Lcom/bilibili/bgn$a;->a(I)V

    .line 243
    iget-object v0, p0, Lcom/bilibili/bgo;->a:Lcom/bilibili/bgn;

    invoke-static {v0}, Lcom/bilibili/bgn;->a(Lcom/bilibili/bgn;)Lcom/bilibili/bgn$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bgn$a;->a()V

    .line 245
    :cond_0
    return-void
.end method
