.class Lcom/bilibili/aqo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/aqo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/Request;

.field final synthetic a:Lcom/bilibili/aqo;

.field private final a:Lcom/bilibili/aqy;

.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bilibili/aqo;Lcom/android/volley/Request;Lcom/bilibili/aqy;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bilibili/aqo$a;->a:Lcom/bilibili/aqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/bilibili/aqo$a;->a:Lcom/android/volley/Request;

    .line 84
    iput-object p3, p0, Lcom/bilibili/aqo$a;->a:Lcom/bilibili/aqy;

    .line 85
    iput-object p4, p0, Lcom/bilibili/aqo$a;->a:Ljava/lang/Runnable;

    .line 86
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Lcom/android/volley/Request;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Lcom/bilibili/aqy;

    invoke-virtual {v0}, Lcom/bilibili/aqy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/bilibili/aqo$a;->a:Lcom/bilibili/aqy;

    iget-object v1, v1, Lcom/bilibili/aqy;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/Object;)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Lcom/bilibili/aqy;

    iget-boolean v0, v0, Lcom/bilibili/aqy;->a:Z

    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Lcom/android/volley/Request;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 113
    :goto_2
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/bilibili/aqo$a;->a:Lcom/bilibili/aqy;

    iget-object v1, v1, Lcom/bilibili/aqy;->a:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bilibili/aqo$a;->a:Lcom/android/volley/Request;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
