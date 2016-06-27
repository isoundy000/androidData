.class public Lcom/bilibili/csh$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/bilibili/csh$b;


# instance fields
.field public a:J

.field public a:Lcom/bilibili/api/feedback/BiliFeedback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/bilibili/csh$b;

    invoke-direct {v0}, Lcom/bilibili/csh$b;-><init>()V

    sput-object v0, Lcom/bilibili/csh$b;->a:Lcom/bilibili/csh$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
