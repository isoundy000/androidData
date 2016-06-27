.class Lcom/bilibili/iv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/bilibili/ir;


# direct methods
.method constructor <init>(Lcom/bilibili/ir;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bilibili/iv;->a:Lcom/bilibili/ir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/bilibili/iv;->a:Lcom/bilibili/ir;

    iget-object v0, v0, Lcom/bilibili/ir;->a:Lcom/bilibili/iq;

    invoke-interface {v0, p1}, Lcom/bilibili/iq;->a(I)V

    .line 74
    return-void
.end method
