.class public Lcom/yandex/div/core/DivActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTHORITY_HIDE_TOOLTIP:Ljava/lang/String; = "hide_tooltip"

.field private static final AUTHORITY_SET_VARIABLE:Ljava/lang/String; = "set_variable"

.field private static final AUTHORITY_SHOW_TOOLTIP:Ljava/lang/String; = "show_tooltip"

.field private static final AUTHORITY_SWITCH_STATE:Ljava/lang/String; = "set_state"

.field private static final AUTHORITY_TIMER:Ljava/lang/String; = "timer"

.field private static final AUTHORITY_VIDEO:Ljava/lang/String; = "video"

.field private static final PARAM_ACTION:Ljava/lang/String; = "action"

.field private static final PARAM_ID:Ljava/lang/String; = "id"

.field private static final PARAM_MULTIPLE:Ljava/lang/String; = "multiple"

.field private static final PARAM_STATE_ID:Ljava/lang/String; = "state_id"

.field private static final PARAM_TEMPORARY:Ljava/lang/String; = "temporary"

.field private static final PARAM_VARIABLE_NAME:Ljava/lang/String; = "name"

.field private static final PARAM_VARIABLE_VALUE:Ljava/lang/String; = "value"

.field private static final SCHEME_DIV_ACTION:Ljava/lang/String; = "div-action"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static findExpressionResolverById(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/ViewLocator;->findSingleViewWithTag(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method private handleAction(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 19
    :cond_0
    const-string v1, "div-action"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivActionHandler;->handleActionInternal(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private handleActionInternal(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "set_state"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "state_id"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "state_id param is required"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const-string p4, "temporary"

    .line 30
    .line 31
    invoke-virtual {p2, p4, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :try_start_0
    invoke-static {p1}, Lcom/yandex/div/core/state/DivStatePath;->parse(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-interface {p3, p4, p2}, Lcom/yandex/div/core/DivViewFacade;->switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V
    :try_end_0
    .catch Lcom/yandex/div/core/state/PathFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p4, "Invalid format of "

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    const-string v0, "show_tooltip"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v3, "id param is required"

    .line 72
    .line 73
    const-string v4, "id"

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    invoke-static {v3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    const-string p4, "multiple"

    .line 88
    .line 89
    invoke-virtual {p2, p4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-interface {p3, p1, p2}, Lcom/yandex/div/core/DivViewFacade;->showTooltip(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_3
    const-string v0, "hide_tooltip"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    invoke-static {v3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_4
    invoke-interface {p3, p1}, Lcom/yandex/div/core/DivViewFacade;->hideTooltip(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :cond_5
    const-string v0, "set_variable"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v5, 0x0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    const-string p1, "name"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    const-string p1, "name param is required"

    .line 137
    .line 138
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v2

    .line 142
    :cond_6
    const-string v0, "value"

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-nez p2, :cond_7

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string p3, "value param unspecified for "

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_7
    instance-of v0, p3, Lcom/yandex/div/core/view2/Div2View;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    move-object v5, p3

    .line 176
    check-cast v5, Lcom/yandex/div/core/view2/Div2View;

    .line 177
    .line 178
    :cond_8
    const-string v0, "Variable \'"

    .line 179
    .line 180
    if-nez v5, :cond_9

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, "\' mutation failed! View("

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string p1, ") not supports variables!"

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :cond_9
    :try_start_1
    invoke-static {v5, p1, p2, p4}, Lcom/yandex/div/internal/core/VariableMutationHandler;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;
    :try_end_1
    .catch Lcom/yandex/div/data/VariableMutationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    .line 225
    return v1

    .line 226
    :catch_1
    move-exception p2

    .line 227
    new-instance p3, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string p1, "\' mutation failed: "

    .line 239
    .line 240
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1, p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    return v2

    .line 258
    :cond_a
    const-string v0, "timer"

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const-string v6, "action"

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_b

    .line 273
    .line 274
    invoke-static {v3}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return v2

    .line 278
    :cond_b
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-nez p2, :cond_c

    .line 283
    .line 284
    const-string p1, "action param is required"

    .line 285
    .line 286
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return v2

    .line 290
    :cond_c
    instance-of p4, p3, Lcom/yandex/div/core/view2/Div2View;

    .line 291
    .line 292
    if-eqz p4, :cond_d

    .line 293
    .line 294
    move-object v5, p3

    .line 295
    check-cast v5, Lcom/yandex/div/core/view2/Div2View;

    .line 296
    .line 297
    :cond_d
    if-nez v5, :cond_e

    .line 298
    .line 299
    new-instance p2, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string p4, "Timer \'"

    .line 305
    .line 306
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, "\' state changing failed! View("

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p1, ") not supports timers!"

    .line 329
    .line 330
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return v2

    .line 341
    :cond_e
    invoke-virtual {v5, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->applyTimerCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :cond_f
    const-string v0, "video"

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_14

    .line 352
    .line 353
    instance-of p1, p3, Lcom/yandex/div/core/view2/Div2View;

    .line 354
    .line 355
    if-eqz p1, :cond_10

    .line 356
    .line 357
    move-object v5, p3

    .line 358
    check-cast v5, Lcom/yandex/div/core/view2/Div2View;

    .line 359
    .line 360
    :cond_10
    if-nez v5, :cond_11

    .line 361
    .line 362
    const-string p1, "Handler view is not instance of Div2View"

    .line 363
    .line 364
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return v2

    .line 368
    :cond_11
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-nez p1, :cond_12

    .line 373
    .line 374
    const-string p1, "Video action has no id param"

    .line 375
    .line 376
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return v2

    .line 380
    :cond_12
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    if-nez p2, :cond_13

    .line 385
    .line 386
    const-string p1, "Video action has no action param"

    .line 387
    .line 388
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return v2

    .line 392
    :cond_13
    invoke-virtual {v5, p1, p2, p4}, Lcom/yandex/div/core/view2/Div2View;->applyVideoCommand(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :cond_14
    invoke-static {p1}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->canHandle(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    invoke-static {p2, p3, p4}, Lcom/yandex/div/core/view2/items/DivItemChangeActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    return p1

    .line 408
    :cond_15
    invoke-static {p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->canHandle(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    invoke-static {p2, p3}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesActionHandler;->handleAction(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :cond_16
    return v2
.end method


# virtual methods
.method public getUseActionUid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    iget-object v1, p1, Lcom/yandex/div2/DivAction;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/div/core/DivActionHandler;->findExpressionResolverById(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p3

    .line 2
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object v2, p1, Lcom/yandex/div2/DivAction;->k:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-static {p3, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->canHandle(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    iget-object p1, p1, Lcom/yandex/div2/DivAction;->h:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2, v1}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 4

    .line 10
    move-object v0, p2

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    invoke-interface {p1}, Lcom/yandex/div2/r6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/DivActionHandler;->findExpressionResolverById(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p3

    .line 11
    :cond_0
    invoke-static {p1, p2, v1}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleVisibilityAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/yandex/div2/r6;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/yandex/div2/r6;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2, p2}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->canHandle(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleVisibilityAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 15
    :cond_3
    invoke-interface {p1}, Lcom/yandex/div2/r6;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/r6;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/yandex/div/core/DivViewFacade;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/div/core/DivActionHandler;->handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public final handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleActionUrl(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public final handleActionUrl(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    .line 3
    move-object v0, p3

    check-cast v0, Lcom/yandex/div/core/view2/Div2View;

    invoke-static {v0, p1}, Lcom/yandex/div/core/DivActionHandler;->findExpressionResolverById(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 4
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Ljava/lang/String;Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivActionHandler;->handleAction(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handlePayload(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
