.class public Lcom/bilibili/csh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/csh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Lcom/bilibili/csh$a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 519
    new-instance v0, Lcom/bilibili/csh$a;

    invoke-direct {v0}, Lcom/bilibili/csh$a;-><init>()V

    sput-object v0, Lcom/bilibili/csh$a;->a:Lcom/bilibili/csh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/csh$a;->a:I

    return-void
.end method
