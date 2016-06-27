.class Lcom/bilibili/brm$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bilibili/brm$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/brm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/bilibili/bqq;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lcom/bilibili/bqq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/bilibili/bqq;-><init>(I)V

    iput-object v0, p0, Lcom/bilibili/brm$b;->b:Lcom/bilibili/bqq;

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bilibili/brm$b;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/brm$1;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/bilibili/brm$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bilibili/brm$b;->a:Z

    .line 232
    iget-object v0, p0, Lcom/bilibili/brm$b;->b:Lcom/bilibili/bqq;

    invoke-virtual {v0}, Lcom/bilibili/bqq;->a()V

    .line 233
    return-void
.end method

.method public a(Lcom/bilibili/bpy;Lcom/bilibili/bqi;Lcom/bilibili/brm$e;)V
    .locals 19

    .prologue
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const/4 v2, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->c()Z

    move-result v15

    .line 118
    if-nez v15, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/brm$b;->b:Lcom/bilibili/bqq;

    invoke-virtual {v3}, Lcom/bilibili/bqq;->a()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v5, 0x1

    .line 119
    :goto_1
    const/4 v14, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    if-nez v15, :cond_16

    .line 122
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/bilibili/brm$b;->a:Z

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/brm$b;->b:Lcom/bilibili/bqq;

    invoke-virtual {v2}, Lcom/bilibili/bqq;->a()Lcom/bilibili/bqg;

    move-result-object v18

    .line 125
    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 126
    const/16 v16, 0x0

    move-object v10, v4

    move v4, v6

    .line 127
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/bilibili/brm$b;->a:Z

    if-nez v6, :cond_15

    invoke-interface/range {v18 .. v18}, Lcom/bilibili/bqg;->a()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 128
    add-int/lit8 v12, v4, 0x1

    .line 129
    invoke-interface/range {v18 .. v18}, Lcom/bilibili/bqg;->a()Lcom/bilibili/bpy;

    move-result-object v4

    .line 130
    move-object/from16 v0, p1

    if-ne v4, v0, :cond_5

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v15, 0x1

    .line 134
    const/4 v5, 0x0

    move-object v8, v10

    move-object v7, v3

    move-object v9, v4

    move v11, v5

    move/from16 v3, v16

    move-object v4, v2

    move v10, v15

    .line 164
    :goto_3
    const/4 v2, 0x1

    .line 165
    if-eqz v9, :cond_b

    .line 166
    if-eqz v8, :cond_a

    .line 167
    invoke-virtual {v8}, Lcom/bilibili/bpy;->d()F

    move-result v6

    .line 170
    :goto_4
    move-object/from16 v0, p1

    if-eq v9, v0, :cond_13

    .line 172
    const/4 v10, 0x0

    .line 188
    :goto_5
    if-eqz v2, :cond_12

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 189
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/brm$b;->a(ZLcom/bilibili/bpy;Lcom/bilibili/bqi;FLcom/bilibili/bpy;Lcom/bilibili/bpy;)Z

    move-result v2

    .line 192
    :goto_6
    if-eqz v2, :cond_f

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x1

    .line 195
    const/4 v6, 0x1

    .line 199
    :goto_7
    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    if-nez v3, :cond_10

    .line 200
    const/4 v3, 0x0

    move v7, v4

    move v4, v3

    move v3, v2

    move-object v2, v9

    .line 204
    :goto_8
    if-eqz p3, :cond_2

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v7, v6, v5}, Lcom/bilibili/brm$e;->a(Lcom/bilibili/bpy;FIZ)Z

    move-result v5

    if-nez v5, :cond_0

    .line 208
    :cond_2
    if-eqz v3, :cond_3

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/brm$b;->a()V

    .line 212
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->a()F

    move-result v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v3, v7}, Lcom/bilibili/bpy;->a(Lcom/bilibili/bqi;FF)V

    .line 214
    if-nez v4, :cond_0

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bilibili/brm$b;->b:Lcom/bilibili/bqq;

    invoke-virtual {v3, v2}, Lcom/bilibili/bqq;->b(Lcom/bilibili/bpy;)Z

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bilibili/brm$b;->b:Lcom/bilibili/bqq;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/bilibili/bqq;->a(Lcom/bilibili/bpy;)Z

    goto/16 :goto_0

    .line 118
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_1

    .line 138
    :cond_5
    if-nez v3, :cond_14

    move-object v11, v4

    .line 141
    :goto_9
    move-object/from16 v0, p1

    iget v3, v0, Lcom/bilibili/bpy;->e:F

    invoke-virtual {v4}, Lcom/bilibili/bpy;->b()F

    move-result v6

    add-float/2addr v3, v6

    invoke-interface/range {p2 .. p2}, Lcom/bilibili/bqi;->b()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 142
    const/4 v3, 0x1

    move-object v4, v2

    move-object v8, v10

    move-object v7, v11

    move-object/from16 v9, v17

    move v11, v5

    move v10, v15

    .line 143
    goto :goto_3

    .line 146
    :cond_6
    if-nez v2, :cond_8

    move-object v2, v4

    .line 155
    :cond_7
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->a()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lcom/bilibili/bpy;->a()Lcom/bilibili/bqa;

    move-result-object v3

    iget-wide v8, v3, Lcom/bilibili/bqa;->a:J

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    invoke-static/range {v3 .. v9}, Lcom/bilibili/bro;->a(Lcom/bilibili/bqi;Lcom/bilibili/bpy;Lcom/bilibili/bpy;JJ)Z

    move-result v3

    .line 157
    if-nez v3, :cond_9

    move-object v8, v10

    move-object v7, v11

    move-object v9, v4

    move-object v4, v2

    move v11, v3

    move v10, v15

    move/from16 v3, v16

    .line 159
    goto/16 :goto_3

    .line 149
    :cond_8
    invoke-virtual {v2}, Lcom/bilibili/bpy;->c()F

    move-result v3

    invoke-virtual {v4}, Lcom/bilibili/bpy;->c()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_7

    move-object v2, v4

    .line 150
    goto :goto_a

    :cond_9
    move-object v10, v4

    move v5, v3

    move-object v3, v11

    move v4, v12

    .line 163
    goto/16 :goto_2

    .line 169
    :cond_a
    invoke-virtual {v9}, Lcom/bilibili/bpy;->b()F

    move-result v6

    goto/16 :goto_4

    .line 174
    :cond_b
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    .line 175
    invoke-virtual {v4}, Lcom/bilibili/bpy;->b()F

    move-result v6

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v10, 0x0

    move-object v9, v13

    goto/16 :goto_5

    .line 178
    :cond_c
    if-eqz v8, :cond_d

    .line 179
    invoke-virtual {v8}, Lcom/bilibili/bpy;->d()F

    move-result v6

    .line 180
    const/4 v11, 0x0

    move-object v9, v13

    goto/16 :goto_5

    .line 181
    :cond_d
    if-eqz v7, :cond_e

    .line 182
    invoke-virtual {v7}, Lcom/bilibili/bpy;->b()F

    move-result v6

    .line 184
    const/4 v10, 0x0

    move-object v9, v7

    goto/16 :goto_5

    .line 186
    :cond_e
    const/4 v6, 0x0

    move-object v9, v13

    goto/16 :goto_5

    .line 196
    :cond_f
    if-eqz v9, :cond_11

    .line 197
    add-int/lit8 v3, v12, -0x1

    move v5, v11

    move v4, v6

    move v6, v3

    goto/16 :goto_7

    :cond_10
    move v3, v2

    move v7, v4

    move v4, v10

    move-object v2, v9

    goto/16 :goto_8

    :cond_11
    move v5, v11

    move v4, v6

    move v6, v12

    goto/16 :goto_7

    :cond_12
    move v2, v14

    goto/16 :goto_6

    :cond_13
    move-object v9, v13

    goto/16 :goto_5

    :cond_14
    move-object v11, v3

    goto/16 :goto_9

    :cond_15
    move-object v8, v10

    move-object v7, v3

    move-object/from16 v9, v17

    move v11, v5

    move v12, v4

    move-object v4, v2

    move v10, v15

    move/from16 v3, v16

    goto/16 :goto_3

    :cond_16
    move v3, v14

    move v4, v15

    move v7, v2

    move-object v2, v13

    goto/16 :goto_8
.end method

.method protected a(ZLcom/bilibili/bpy;Lcom/bilibili/bqi;FLcom/bilibili/bpy;Lcom/bilibili/bpy;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 223
    cmpg-float v0, p4, v1

    if-ltz v0, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/bilibili/bpy;->b()F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    iget v0, p2, Lcom/bilibili/bpy;->e:F

    add-float/2addr v0, p4

    invoke-interface {p3}, Lcom/bilibili/bqi;->b()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 224
    :cond_1
    const/4 v0, 0x1

    .line 226
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
