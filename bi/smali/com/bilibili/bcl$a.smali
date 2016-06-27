.class Lcom/bilibili/bcl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bcl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Z


# direct methods
.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    iput p1, p0, Lcom/bilibili/bcl$a;->a:I

    .line 306
    iput-boolean p2, p0, Lcom/bilibili/bcl$a;->a:Z

    .line 307
    iput-object p3, p0, Lcom/bilibili/bcl$a;->a:Ljava/lang/String;

    .line 308
    return-void
.end method
