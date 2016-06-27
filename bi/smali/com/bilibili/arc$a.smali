.class Lcom/bilibili/arc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/Request;

.field private final a:Lcom/bilibili/aqy;

.field final synthetic a:Lcom/bilibili/arc;

.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bilibili/arc;Lcom/android/volley/Request;Lcom/bilibili/aqy;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/bilibili/arc$a;->a:Lcom/bilibili/arc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/bilibili/arc$a;->a:Lcom/android/volley/Request;

    .line 127
    iput-object p3, p0, Lcom/bilibili/arc$a;->a:Lcom/bilibili/aqy;

    .line 128
    iput-object p4, p0, Lcom/bilibili/arc$a;->a:Ljava/lang/Runnable;

    .line 129
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Lcom/android/volley/Request;

    const-string/jumbo v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Lcom/bilibili/aqy;

    invoke-virtual {v0}, Lcom/bilibili/aqy;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/bilibili/arc$a;->a:Lcom/bilibili/aqy;

    iget-object v1, v1, Lcom/bilibili/aqy;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/Object;)V

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Lcom/bilibili/aqy;

    iget-boolean v0, v0, Lcom/bilibili/aqy;->a:Z

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Lcom/android/volley/Request;

    const-string/jumbo v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    .line 156
    :goto_2
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/bilibili/arc$a;->a:Lcom/bilibili/aqy;

    iget-object v1, v1, Lcom/bilibili/aqy;->a:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Lcom/android/volley/VolleyError;)V

    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/bilibili/arc$a;->a:Lcom/android/volley/Request;

    const-string/jumbo v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    goto :goto_2
.end method
