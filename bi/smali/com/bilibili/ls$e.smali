.class Lcom/bilibili/ls$e;
.super Lcom/bilibili/ls$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Lcom/bilibili/ls$c;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Lcom/bilibili/ls$d;-><init>(Lcom/bilibili/ls$c;)V

    .line 157
    iput-boolean p2, p0, Lcom/bilibili/ls$e;->a:Z

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/ls$c;ZLcom/bilibili/ls$1;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ls$e;-><init>(Lcom/bilibili/ls$c;Z)V

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/bilibili/ls$e;->a:Z

    return v0
.end method
