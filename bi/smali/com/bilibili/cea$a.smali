.class Lcom/bilibili/cea$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/cea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/cdu;

.field private a:Lcom/bilibili/cdy;

.field private a:Lcom/bilibili/cea;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/bilibili/cea;Lcom/bilibili/cdu;Lcom/bilibili/cdy;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    iput-object p2, p0, Lcom/bilibili/cea$a;->a:Lcom/bilibili/cea;

    .line 119
    iput-object p3, p0, Lcom/bilibili/cea$a;->a:Lcom/bilibili/cdu;

    .line 120
    iput-object p4, p0, Lcom/bilibili/cea$a;->a:Lcom/bilibili/cdy;

    .line 121
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 125
    iget v1, p1, Landroid/os/Message;->what:I

    .line 126
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bilibili/ced;

    .line 128
    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v2, p0, Lcom/bilibili/cea$a;->a:Lcom/bilibili/cdu;

    invoke-virtual {v0}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bilibili/cdu;->a(Ljava/lang/String;Lcom/bilibili/ced;)V

    .line 133
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 135
    :pswitch_0
    iget-object v1, p0, Lcom/bilibili/cea$a;->a:Lcom/bilibili/cea;

    invoke-static {v1}, Lcom/bilibili/cea;->a(Lcom/bilibili/cea;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bilibili/ced;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v0}, Lcom/bilibili/ced;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/bilibili/cea$a;->a:Lcom/bilibili/cdy;

    invoke-virtual {v1, v0, p0}, Lcom/bilibili/cdy;->a(Lcom/bilibili/ced;Landroid/os/Handler;)V

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v1, p0, Lcom/bilibili/cea$a;->a:Lcom/bilibili/cdy;

    invoke-virtual {v1, v0}, Lcom/bilibili/cdy;->a(Lcom/bilibili/ced;)V

    goto :goto_0

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
