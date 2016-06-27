.class Lcom/bilibili/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/jc$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static a(IIILcom/bilibili/jc$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/bilibili/jd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bilibili/jd;-><init>(IIILcom/bilibili/jc$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 38
    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 39
    return-void
.end method
