.class public Lcom/umeng/update/f;
.super Lcom/umeng/update/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/update/f$a;
    }
.end annotation


# instance fields
.field public a:Lcom/umeng/update/f$a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/umeng/update/i;-><init>(Lorg/json/JSONObject;)V

    .line 22
    const-string/jumbo v0, "ok"

    const-string/jumbo v1, "status"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v0, "ok"

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    sget-object v0, Lcom/umeng/update/f$a;->a:Lcom/umeng/update/f$a;

    iput-object v0, p0, Lcom/umeng/update/f;->a:Lcom/umeng/update/f$a;

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lcom/umeng/update/f$a;->b:Lcom/umeng/update/f$a;

    iput-object v0, p0, Lcom/umeng/update/f;->a:Lcom/umeng/update/f$a;

    goto :goto_0
.end method
