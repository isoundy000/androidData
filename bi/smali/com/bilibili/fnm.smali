.class Lcom/bilibili/fnm;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bilibili/fnl;


# direct methods
.method constructor <init>(Lcom/bilibili/fnl;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const/16 v0, 0x159

    if-gt p1, v0, :cond_2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_4

    .line 111
    :cond_2
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->b(Lcom/bilibili/fnl;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v2}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;Z)Z

    .line 113
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v2}, Lcom/bilibili/fnl;->b(Lcom/bilibili/fnl;Z)Z

    .line 114
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v1}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;I)I

    .line 115
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v3}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;I)I

    .line 122
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v1}, Lcom/bilibili/fnl;->c(Lcom/bilibili/fnl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 126
    :cond_4
    const/16 v0, 0xaa

    if-le p1, v0, :cond_6

    const/16 v0, 0xbe

    if-ge p1, v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->b(Lcom/bilibili/fnl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v2}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;Z)Z

    .line 129
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v2}, Lcom/bilibili/fnl;->b(Lcom/bilibili/fnl;Z)Z

    .line 130
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v1}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;I)I

    .line 131
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v3}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;I)I

    .line 138
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v1}, Lcom/bilibili/fnl;->c(Lcom/bilibili/fnl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 142
    :cond_6
    const/16 v0, 0x50

    if-le p1, v0, :cond_7

    const/16 v0, 0x64

    if-ge p1, v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v4}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;I)I

    .line 144
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->b(Lcom/bilibili/fnl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v1}, Lcom/bilibili/fnl;->c(Lcom/bilibili/fnl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0

    .line 151
    :cond_7
    const/16 v0, 0xfa

    if-le p1, v0, :cond_0

    const/16 v0, 0x118

    if-ge p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0, v2}, Lcom/bilibili/fnl;->a(Lcom/bilibili/fnl;I)I

    .line 153
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v0}, Lcom/bilibili/fnl;->b(Lcom/bilibili/fnl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-virtual {v0}, Lcom/bilibili/fnl;->a()Landroid/app/Activity;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bilibili/fnm;->a:Lcom/bilibili/fnl;

    invoke-static {v1}, Lcom/bilibili/fnl;->c(Lcom/bilibili/fnl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_0
.end method
