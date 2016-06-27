.class public Lcom/bilibili/aqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/android/volley/Request;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 230
    iput-object p1, p0, Lcom/bilibili/aqt;->a:Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/bilibili/aqt;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bilibili/aqt;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/bilibili/aqt;->a:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/Request;)Lcom/bilibili/arb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/aqt;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bilibili/aqt;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/arb$a;->a(Ljava/lang/String;J)V

    .line 234
    iget-object v0, p0, Lcom/bilibili/aqt;->a:Lcom/android/volley/Request;

    invoke-static {v0}, Lcom/android/volley/Request;->a(Lcom/android/volley/Request;)Lcom/bilibili/arb$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bilibili/arb$a;->a(Ljava/lang/String;)V

    .line 235
    return-void
.end method
