.class Landroidx/fragment/app/b;
.super Landroidx/fragment/app/SpecialEffectsController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/SpecialEffectsController;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    move v0, v10

    .line 20
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v3, "FragmentManager"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, Landroidx/fragment/app/b$k;

    .line 35
    .line 36
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->a()V

    .line 43
    .line 44
    .line 45
    :goto_1
    move-object/from16 v13, p4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v6, v7}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/d$d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v11, v1, Landroidx/fragment/app/d$d;->b:Landroid/animation/Animator;

    .line 59
    .line 60
    if-nez v11, :cond_2

    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    move-object/from16 v13, p4

    .line 77
    .line 78
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v12, v14}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v5, "Ignoring Animator set on "

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, " as this Fragment was involved in a Transition."

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 128
    .line 129
    const/4 v12, 0x1

    .line 130
    if-ne v0, v3, :cond_5

    .line 131
    .line 132
    move v4, v12

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v4, v10

    .line 135
    :goto_2
    move-object/from16 v14, p2

    .line 136
    .line 137
    if-eqz v4, :cond_6

    .line 138
    .line 139
    invoke-interface {v14, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroidx/fragment/app/b$c;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/b$k;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/e;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v3, Landroidx/fragment/app/b$d;

    .line 167
    .line 168
    invoke-direct {v3, p0, v11}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroidx/core/os/e;->c(Landroidx/core/os/e$a;)V

    .line 172
    .line 173
    .line 174
    move v0, v12

    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :goto_3
    if-ge v10, v5, :cond_d

    .line 182
    .line 183
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    add-int/lit8 v10, v10, 0x1

    .line 188
    .line 189
    check-cast v6, Landroidx/fragment/app/b$k;

    .line 190
    .line 191
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    const-string v12, "Ignoring Animation set on "

    .line 200
    .line 201
    if-eqz p3, :cond_9

    .line 202
    .line 203
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_8

    .line 208
    .line 209
    new-instance v9, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v11, " as Animations cannot run alongside Transitions."

    .line 221
    .line 222
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->a()V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    if-eqz v0, :cond_b

    .line 237
    .line 238
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_a

    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v11, " as Animations cannot run alongside Animators."

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->a()V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_b
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/d$d;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v12}, Lx/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Landroidx/fragment/app/d$d;

    .line 282
    .line 283
    iget-object v12, v12, Landroidx/fragment/app/d$d;->a:Landroid/view/animation/Animation;

    .line 284
    .line 285
    invoke-static {v12}, Lx/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Landroid/view/animation/Animation;

    .line 290
    .line 291
    invoke-virtual {v9}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 296
    .line 297
    if-eq v9, v13, :cond_c

    .line 298
    .line 299
    invoke-virtual {v11, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->a()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    new-instance v9, Landroidx/fragment/app/d$e;

    .line 310
    .line 311
    invoke-direct {v9, v12, v2, v11}, Landroidx/fragment/app/d$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Landroidx/fragment/app/b$e;

    .line 315
    .line 316
    invoke-direct {v12, p0, v2, v11, v6}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v12}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/e;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance v12, Landroidx/fragment/app/b$f;

    .line 330
    .line 331
    invoke-direct {v12, p0, v11, v2, v6}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v12}, Landroidx/core/os/e;->c(Landroidx/core/os/e$a;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_3

    .line 338
    .line 339
    :cond_d
    return-void
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
    .locals 28

    move-object/from16 v1, p0

    move/from16 v4, p3

    .line 1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b$m;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/b$l;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/b$m;->e()Landroidx/fragment/app/t;

    move-result-object v3

    if-nez v8, :cond_2

    move-object v8, v3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    if-ne v8, v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned Transition "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v8, :cond_5

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b$m;

    .line 9
    invoke-virtual {v2}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_1

    .line 11
    :cond_5
    new-instance v9, Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v12, Landroidx/collection/a;

    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/b$m;

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/b$m;->i()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz p4, :cond_d

    if-eqz p5, :cond_d

    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v8, v0}, Landroidx/fragment/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v8, v0}, Landroidx/fragment/app/t;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v2

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v5

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v18

    .line 26
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v13, 0x0

    .line 27
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v13, v3, :cond_7

    .line 28
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v20, v0

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    .line 29
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v20

    goto :goto_3

    :cond_7
    move-object/from16 v20, v0

    .line 30
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v7

    if-nez v4, :cond_8

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/u;

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u;

    goto :goto_4

    .line 34
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u;

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/u;

    .line 36
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 39
    invoke-virtual {v12, v5, v13}, Landroidx/collection/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 40
    :cond_9
    new-instance v13, Landroidx/collection/a;

    invoke-direct {v13}, Landroidx/collection/a;-><init>()V

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 42
    invoke-virtual {v13, v2}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v13}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    .line 44
    new-instance v5, Landroidx/collection/a;

    invoke-direct {v5}, Landroidx/collection/a;-><init>()V

    .line 45
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 46
    invoke-virtual {v5, v7}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v12}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/collection/a;->q(Ljava/util/Collection;)Z

    .line 48
    invoke-static {v12, v5}, Landroidx/fragment/app/r;->x(Landroidx/collection/a;Landroidx/collection/a;)V

    .line 49
    invoke-virtual {v12}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Landroidx/fragment/app/b;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v12}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/fragment/app/b;->v(Landroidx/collection/a;Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v12}, Landroidx/collection/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v5, v9

    move-object v7, v10

    move-object v9, v11

    move-object/from16 v20, v12

    move-object v10, v15

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 54
    :cond_a
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v3, v4, v13, v1}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/a;Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v3, v0

    new-instance v0, Landroidx/fragment/app/b$g;

    move-object/from16 v19, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v14, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/a;)V

    invoke-static {v14, v0}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    .line 57
    invoke-virtual {v13}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v4, v21

    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-virtual {v13, v4}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/view/View;

    .line 61
    invoke-virtual {v8, v12, v14}, Landroidx/fragment/app/t;->v(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v22, v14

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    .line 62
    :goto_6
    invoke-virtual {v5}, Landroidx/collection/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 64
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v5, v4}, Landroidx/collection/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_c

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v5

    new-instance v7, Landroidx/fragment/app/b$h;

    invoke-direct {v7, v1, v8, v4, v10}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v5, v7}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    move/from16 v17, v19

    .line 67
    :cond_c
    invoke-virtual {v8, v12, v9, v11}, Landroidx/fragment/app/t;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    move-object v4, v9

    move-object v9, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    move-object v7, v11

    const/4 v11, 0x0

    move-object v14, v9

    move-object/from16 v27, v4

    move v4, v0

    move-object v0, v7

    move-object v7, v5

    move-object/from16 v5, v27

    .line 68
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/t;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v10, v15

    .line 69
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v6, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v0

    move-object v0, v14

    :goto_7
    move-object/from16 v14, v22

    goto :goto_8

    :cond_d
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v5, v9

    move-object v7, v10

    move-object v9, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move-object v10, v15

    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    move/from16 v4, p3

    move-object v11, v9

    move-object v15, v10

    move-object/from16 v12, v20

    move-object v9, v5

    move-object v10, v7

    goto/16 :goto_2

    :cond_e
    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v5, v9

    move-object v7, v10

    move-object v9, v11

    move-object/from16 v20, v12

    move-object/from16 v22, v14

    move-object v10, v15

    const/4 v4, 0x0

    const/16 v19, 0x1

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Landroidx/fragment/app/b$m;

    .line 73
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/b$l;->d()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 74
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v14

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_9

    .line 76
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v14}, Landroidx/fragment/app/t;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 77
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v15

    if-eqz v0, :cond_11

    if-eq v15, v3, :cond_10

    if-ne v15, v2, :cond_11

    :cond_10
    move/from16 v21, v19

    goto :goto_a

    :cond_11
    move/from16 v21, v4

    :goto_a
    if-nez v14, :cond_13

    if-nez v21, :cond_12

    .line 78
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/b$l;->a()V

    :cond_12
    move-object/from16 v21, v5

    move-object/from16 p3, v9

    move-object/from16 v26, v10

    move-object v4, v11

    move-object/from16 v5, v22

    const/4 v11, 0x0

    move-object/from16 v10, p2

    goto/16 :goto_f

    :cond_13
    move-object/from16 v23, v11

    .line 80
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {v15}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v4

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 82
    invoke-virtual {v1, v11, v4}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v21, :cond_15

    if-ne v15, v3, :cond_14

    .line 83
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 84
    :cond_14
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 85
    :cond_15
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 86
    invoke-virtual {v8, v14, v5}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v21, v5

    move-object/from16 p3, v9

    move-object/from16 v26, v10

    move-object v2, v12

    move-object v3, v13

    move-object v9, v14

    move-object v12, v15

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v10, p2

    goto :goto_c

    .line 87
    :cond_16
    invoke-virtual {v8, v14, v11}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v4, v9

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v13

    const/4 v13, 0x0

    move-object/from16 v26, v10

    move-object v10, v9

    move-object/from16 p3, v21

    move-object/from16 v21, v5

    move-object/from16 v5, v22

    move-object/from16 v22, p3

    move-object/from16 p3, v4

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    .line 88
    invoke-virtual/range {v8 .. v15}, Landroidx/fragment/app/t;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v10

    sget-object v12, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->GONE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v10, v12, :cond_17

    move-object/from16 v10, p2

    move-object/from16 v12, v22

    .line 90
    invoke-interface {v10, v12}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v14

    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    invoke-virtual {v8, v9, v14, v13}, Landroidx/fragment/app/t;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v13

    new-instance v14, Landroidx/fragment/app/b$i;

    invoke-direct {v14, v1, v11}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v13, v14}, Landroidx/core/view/L;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/L;

    goto :goto_c

    :cond_17
    move-object/from16 v10, p2

    move-object/from16 v12, v22

    .line 96
    :goto_c
    invoke-virtual {v12}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v13

    sget-object v14, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v13, v14, :cond_18

    .line 97
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v17, :cond_19

    .line 98
    invoke-virtual {v8, v9, v7}, Landroidx/fragment/app/t;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_d

    .line 99
    :cond_18
    invoke-virtual {v8, v9, v5}, Landroidx/fragment/app/t;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 100
    :cond_19
    :goto_d
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v6, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {v18 .. v18}, Landroidx/fragment/app/b$m;->j()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x0

    .line 102
    invoke-virtual {v8, v2, v9, v11}, Landroidx/fragment/app/t;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_e
    move-object v12, v2

    move-object v13, v3

    goto :goto_f

    :cond_1a
    const/4 v11, 0x0

    .line 103
    invoke-virtual {v8, v3, v9, v11}, Landroidx/fragment/app/t;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_e

    :goto_f
    move-object/from16 v9, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object v11, v4

    move-object/from16 v22, v5

    move-object/from16 v5, v21

    move-object/from16 v10, v26

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 p3, v9

    move-object/from16 v26, v10

    move-object v4, v11

    move-object v2, v12

    move-object v3, v13

    .line 104
    invoke-virtual {v8, v2, v3, v0}, Landroidx/fragment/app/t;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$m;

    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->d()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_10

    .line 107
    :cond_1d
    invoke-virtual {v5}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v7

    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v9

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    if-eqz v0, :cond_1f

    if-eq v9, v10, :cond_1e

    if-ne v9, v11, :cond_1f

    :cond_1e
    move/from16 v13, v19

    goto :goto_11

    :cond_1f
    const/4 v13, 0x0

    :goto_11
    if-nez v7, :cond_20

    if-eqz v13, :cond_1c

    .line 109
    :cond_20
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Landroidx/core/view/a0;->U(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_22

    const/4 v7, 0x2

    .line 110
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 113
    const-string v9, "FragmentManager"

    invoke-static {v9, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_21
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_10

    .line 115
    :cond_22
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 116
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/e;

    move-result-object v9

    new-instance v12, Landroidx/fragment/app/b$j;

    invoke-direct {v12, v1, v5}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;)V

    .line 117
    invoke-virtual {v8, v7, v2, v9, v12}, Landroidx/fragment/app/t;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V

    goto :goto_10

    .line 118
    :cond_23
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/a0;->U(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    return-object v6

    :cond_25
    const/4 v3, 0x4

    .line 119
    invoke-static {v4, v3}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v10, v26

    .line 120
    invoke-virtual {v8, v10}, Landroidx/fragment/app/t;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    .line 121
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Landroidx/fragment/app/t;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController;->m()Landroid/view/ViewGroup;

    move-result-object v9

    move-object v11, v10

    move-object/from16 v13, v20

    move-object/from16 v10, p3

    invoke-virtual/range {v8 .. v13}, Landroidx/fragment/app/t;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 123
    invoke-static {v4, v2}, Landroidx/fragment/app/r;->A(Ljava/util/ArrayList;I)V

    .line 124
    invoke-virtual {v8, v0, v10, v11}, Landroidx/fragment/app/t;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v6
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v6, v1

    .line 7
    move-object v7, v6

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v2}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/fragment/app/b$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    aget v3, v3, v4

    .line 42
    .line 43
    if-eq v3, v8, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 56
    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    move-object v7, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    move-object v6, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 100
    .line 101
    new-instance v2, Landroidx/core/os/e;

    .line 102
    .line 103
    invoke-direct {v2}, Landroidx/core/os/e;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->j(Landroidx/core/os/e;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroidx/fragment/app/b$k;

    .line 110
    .line 111
    invoke-direct {v5, v1, v2, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/e;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/core/os/e;

    .line 118
    .line 119
    invoke-direct {v2}, Landroidx/core/os/e;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->j(Landroidx/core/os/e;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroidx/fragment/app/b$m;

    .line 126
    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    if-ne v1, v6, :cond_5

    .line 130
    .line 131
    :goto_2
    move v9, v8

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    if-ne v1, v7, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    :goto_3
    invoke-direct {v5, v1, v2, p2, v9}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/e;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroidx/fragment/app/b$b;

    .line 143
    .line 144
    invoke-direct {v2, p0, v4, v1}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroidx/fragment/app/SpecialEffectsController$Operation;->a(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    move-object v2, p0

    .line 152
    move v5, p2

    .line 153
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-direct {p0, v0, v4, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    :goto_4
    if-ge v9, p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    add-int/lit8 v9, v9, 0x1

    .line 177
    .line 178
    check-cast p2, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/SpecialEffectsController$Operation;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method s(Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->f()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/core/view/f0;->a(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/a0;->L(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method v(Landroidx/collection/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/collection/a;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/view/a0;->L(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
