.class public Lcom/bilibili/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/jp$a;


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 0

    .prologue
    .line 1095
    iput-object p1, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iput-object p2, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g()V

    .line 1099
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(J)V

    .line 1119
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/RatingCompat;)V

    .line 1114
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 1149
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    .line 1104
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    .line 1109
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f()V

    .line 1124
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    .line 1129
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    .line 1134
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/bilibili/jl;->a:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    .line 1144
    return-void
.end method
