.class final Lcom/bilibili/ll;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/lk$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lk$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/bilibili/ll;->a:Lcom/bilibili/lk$a;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bilibili/ll;->a:Lcom/bilibili/lk$a;

    invoke-interface {v0, p1}, Lcom/bilibili/lk$a;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bilibili/ll;->a:Lcom/bilibili/lk$a;

    invoke-interface {v0, p1}, Lcom/bilibili/lk$a;->b(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/bilibili/ll;->a:Lcom/bilibili/lk$a;

    invoke-interface {v0, p1}, Lcom/bilibili/lk$a;->c(Ljava/lang/String;)V

    .line 51
    return-void
.end method
