.class public Ltv/danmaku/playernew/BasePlayerAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/playernew/BasePlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ltv/danmaku/playernew/BasePlayerAdapter$d;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

.field public a:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

.field public a:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

.field final synthetic a:Ltv/danmaku/playernew/BasePlayerAdapter;

.field public a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltv/danmaku/playernew/BasePlayerAdapter;Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;Landroid/view/View;Ltv/danmaku/playernew/BasePlayerAdapter$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;",
            "TT;",
            "Ltv/danmaku/playernew/BasePlayerAdapter$Event;",
            ")V"
        }
    .end annotation

    .prologue
    .line 270
    iput-object p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;->WhatEver:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    .line 262
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$Event;->None:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    .line 264
    sget-object v0, Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;->None:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    .line 266
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ljava/util/LinkedHashSet;

    .line 271
    iput-object p2, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$ControllerType;

    .line 272
    iput-object p3, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    .line 273
    iput-object p4, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$Event;

    .line 274
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 297
    return-void
.end method

.method public a(Ltv/danmaku/playernew/BasePlayerAdapter$d;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 289
    return-void
.end method

.method public varargs a(Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;[Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter$ActionEventType;

    .line 283
    iput-object p2, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:[Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ltv/danmaku/playernew/BasePlayerAdapter;

    invoke-virtual {v0, p0}, Ltv/danmaku/playernew/BasePlayerAdapter;->a(Ltv/danmaku/playernew/BasePlayerAdapter$b;)Z

    move-result v0

    return v0
.end method

.method public b(Ltv/danmaku/playernew/BasePlayerAdapter$d;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Ltv/danmaku/playernew/BasePlayerAdapter$b;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 293
    return-void
.end method
