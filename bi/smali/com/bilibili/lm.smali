.class final Lcom/bilibili/lm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnUtteranceCompletedListener;


# instance fields
.field final synthetic a:Lcom/bilibili/lk$a;


# direct methods
.method constructor <init>(Lcom/bilibili/lk$a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/bilibili/lm;->a:Lcom/bilibili/lk$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUtteranceCompleted(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/bilibili/lm;->a:Lcom/bilibili/lk$a;

    invoke-interface {v0, p1}, Lcom/bilibili/lk$a;->c(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/bilibili/lm;->a:Lcom/bilibili/lk$a;

    invoke-interface {v0, p1}, Lcom/bilibili/lk$a;->a(Ljava/lang/String;)V

    .line 70
    return-void
.end method
