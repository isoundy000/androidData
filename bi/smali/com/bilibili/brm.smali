.class public Lcom/bilibili/brm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/brm$1;,
        Lcom/bilibili/brm$a;,
        Lcom/bilibili/brm$c;,
        Lcom/bilibili/brm$b;,
        Lcom/bilibili/brm$d;,
        Lcom/bilibili/brm$e;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/brm$d;

.field private b:Lcom/bilibili/brm$d;

.field private c:Lcom/bilibili/brm$d;

.field private d:Lcom/bilibili/brm$d;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/bilibili/brm;->a:Lcom/bilibili/brm$d;

    .line 29
    iput-object v0, p0, Lcom/bilibili/brm;->b:Lcom/bilibili/brm$d;

    .line 31
    iput-object v0, p0, Lcom/bilibili/brm;->c:Lcom/bilibili/brm$d;

    .line 33
    iput-object v0, p0, Lcom/bilibili/brm;->d:Lcom/bilibili/brm$d;

    .line 36
    invoke-virtual {p0, p1}, Lcom/bilibili/brm;->a(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/bilibili/brm;->a:Lcom/bilibili/brm$d;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bilibili/brm;->a:Lcom/bilibili/brm$d;

    invoke-interface {v0}, Lcom/bilibili/brm$d;->a()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brm;->b:Lcom/bilibili/brm$d;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bilibili/brm;->b:Lcom/bilibili/brm$d;

    invoke-interface {v0}, Lcom/bilibili/brm$d;->a()V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bilibili/brm;->c:Lcom/bilibili/brm$d;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/bilibili/brm;->c:Lcom/bilibili/brm$d;

    invoke-interface {v0}, Lcom/bilibili/brm$d;->a()V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bilibili/brm;->d:Lcom/bilibili/brm$d;

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/bilibili/brm;->d:Lcom/bilibili/brm$d;

    invoke-interface {v0}, Lcom/bilibili/brm$d;->a()V

    .line 86
    :cond_3
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/brm$e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1}, Lcom/bilibili/bpy;->a()I

    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 71
    :goto_0
    :pswitch_0
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcom/bilibili/brm;->a:Lcom/bilibili/brm$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/brm$d;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/brm$e;)V

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/bilibili/brm;->b:Lcom/bilibili/brm$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/brm$d;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/brm$e;)V

    goto :goto_0

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/bilibili/brm;->c:Lcom/bilibili/brm$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/brm$d;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/brm$e;)V

    goto :goto_0

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcom/bilibili/brm;->d:Lcom/bilibili/brm$d;

    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/brm$d;->a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/brm$e;)V

    goto :goto_0

    .line 67
    :pswitch_5
    invoke-virtual {p1, p2, v1, v1}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqi;FF)V

    goto :goto_0

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_2

    new-instance v0, Lcom/bilibili/brm$a;

    invoke-direct {v0, v1}, Lcom/bilibili/brm$a;-><init>(Lcom/bilibili/brm$1;)V

    :goto_0
    iput-object v0, p0, Lcom/bilibili/brm;->a:Lcom/bilibili/brm$d;

    .line 41
    if-eqz p1, :cond_3

    new-instance v0, Lcom/bilibili/brm$a;

    invoke-direct {v0, v1}, Lcom/bilibili/brm$a;-><init>(Lcom/bilibili/brm$1;)V

    :goto_1
    iput-object v0, p0, Lcom/bilibili/brm;->b:Lcom/bilibili/brm$d;

    .line 42
    iget-object v0, p0, Lcom/bilibili/brm;->c:Lcom/bilibili/brm$d;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/bilibili/brm$c;

    invoke-direct {v0, v1}, Lcom/bilibili/brm$c;-><init>(Lcom/bilibili/brm$1;)V

    iput-object v0, p0, Lcom/bilibili/brm;->c:Lcom/bilibili/brm$d;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bilibili/brm;->d:Lcom/bilibili/brm$d;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/bilibili/brm$a;

    invoke-direct {v0, v1}, Lcom/bilibili/brm$a;-><init>(Lcom/bilibili/brm$1;)V

    iput-object v0, p0, Lcom/bilibili/brm;->d:Lcom/bilibili/brm$d;

    .line 48
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v0, Lcom/bilibili/brm$b;

    invoke-direct {v0, v1}, Lcom/bilibili/brm$b;-><init>(Lcom/bilibili/brm$1;)V

    goto :goto_0

    .line 41
    :cond_3
    new-instance v0, Lcom/bilibili/brm$b;

    invoke-direct {v0, v1}, Lcom/bilibili/brm$b;-><init>(Lcom/bilibili/brm$1;)V

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/brm;->a()V

    .line 90
    return-void
.end method
