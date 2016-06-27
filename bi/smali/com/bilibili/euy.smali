.class public interface abstract Lcom/bilibili/euy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/euy$e;,
        Lcom/bilibili/euy$c;,
        Lcom/bilibili/euy$b;,
        Lcom/bilibili/euy$a;,
        Lcom/bilibili/euy$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/euy$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/bilibili/euy$e;

    invoke-direct {v0}, Lcom/bilibili/euy$e;-><init>()V

    sput-object v0, Lcom/bilibili/euy;->a:Lcom/bilibili/euy$e;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/bilibili/euz;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lcom/bilibili/euy$d;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract getRevealRadius()F
.end method

.method public abstract invalidate(Landroid/graphics/Rect;)V
.end method

.method public abstract setRevealRadius(F)V
.end method
