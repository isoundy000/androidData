.class public abstract Lcom/bilibili/dik$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/dik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/dik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135
    if-nez p1, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/bilibili/dik$b;->a()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/bilibili/dik$b;->c()V

    .line 139
    invoke-virtual {p0}, Lcom/bilibili/dik$b;->b()V

    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bilibili/dik$b;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method
