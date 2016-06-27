.class final Lcom/bilibili/jd;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/jc$a;


# direct methods
.method constructor <init>(IIILcom/bilibili/jc$a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p4, p0, Lcom/bilibili/jd;->a:Lcom/bilibili/jc$a;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/bilibili/jd;->a:Lcom/bilibili/jc$a;

    invoke-interface {v0, p1}, Lcom/bilibili/jc$a;->b(I)V

    .line 33
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bilibili/jd;->a:Lcom/bilibili/jc$a;

    invoke-interface {v0, p1}, Lcom/bilibili/jc$a;->a(I)V

    .line 28
    return-void
.end method
