.class public Lcom/bilibili/duf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/bilibili/duf;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/bilibili/duf;

    invoke-direct {v0}, Lcom/bilibili/duf;-><init>()V

    sput-object v0, Lcom/bilibili/duf;->a:Lcom/bilibili/duf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
