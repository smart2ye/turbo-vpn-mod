.class LC0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC0/h;


# direct methods
.method constructor <init>(LC0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 9
    .line 10
    invoke-static {v1}, LC0/h;->L0(LC0/h;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 21
    .line 22
    invoke-static {v1}, LC0/h;->I0(LC0/h;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 35
    .line 36
    invoke-static {v1}, LC0/h;->K0(LC0/h;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, LC0/h;->j1(LC0/h;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "country"

    .line 44
    .line 45
    iget-object v2, p0, LC0/h$d;->b:LC0/h;

    .line 46
    .line 47
    invoke-static {v2}, LC0/h;->k1(LC0/h;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 59
    .line 60
    invoke-static {v1}, LC0/h;->I0(LC0/h;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "utm_source"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, 0xa

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, LC0/h$d;->b:LC0/h;

    .line 75
    .line 76
    invoke-static {v2}, LC0/h;->I0(LC0/h;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v3, 0x64

    .line 89
    .line 90
    if-le v2, v3, :cond_1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_1
    const-string v2, "ad_click_url"

    .line 98
    .line 99
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 103
    .line 104
    invoke-static {v1}, LC0/h;->l1(LC0/h;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "home_ad_click_track0"

    .line 109
    .line 110
    invoke-static {v1, v2, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 114
    .line 115
    invoke-static {v1}, LC0/h;->L0(LC0/h;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/high16 v2, 0x10000000

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 128
    .line 129
    invoke-static {v1}, LC0/h;->m1(LC0/h;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, LC0/h$d;->b:LC0/h;

    .line 134
    .line 135
    invoke-static {v3}, LC0/h;->L0(LC0/h;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, LF0/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 146
    .line 147
    invoke-static {v1}, LC0/h;->n1(LC0/h;)Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v3, p0, LC0/h$d;->b:LC0/h;

    .line 156
    .line 157
    invoke-static {v3}, LC0/h;->L0(LC0/h;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 178
    .line 179
    invoke-static {p1}, LC0/h;->o1(LC0/h;)Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "home_ad_click_track1"

    .line 184
    .line 185
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    iget-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 191
    .line 192
    invoke-static {p1}, LC0/h;->a1(LC0/h;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "home_ad_click_track2"

    .line 197
    .line 198
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 203
    .line 204
    invoke-static {v1}, LC0/h;->L0(LC0/h;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_6

    .line 213
    .line 214
    iget-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 215
    .line 216
    invoke-static {p1}, LC0/h;->b1(LC0/h;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v1, "home_ad_click_track3"

    .line 221
    .line 222
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 226
    .line 227
    invoke-static {p1}, LC0/h;->N0(LC0/h;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    iget-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 234
    .line 235
    invoke-static {p1}, LC0/h;->c1(LC0/h;)Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 240
    .line 241
    invoke-static {v1}, LC0/h;->I0(LC0/h;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {p1, v1}, LF0/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_5
    iget-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 250
    .line 251
    invoke-static {p1}, LC0/h;->d1(LC0/h;)Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 256
    .line 257
    invoke-static {v1}, LC0/h;->L0(LC0/h;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {p1, v1}, LF0/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_6
    iget-object v1, p0, LC0/h$d;->b:LC0/h;

    .line 266
    .line 267
    invoke-static {v1}, LC0/h;->e1(LC0/h;)Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v3, "home_ad_click_track4"

    .line 272
    .line 273
    invoke-static {v1, v3, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/content/Intent;

    .line 277
    .line 278
    const-string v3, "android.intent.action.VIEW"

    .line 279
    .line 280
    iget-object v4, p0, LC0/h$d;->b:LC0/h;

    .line 281
    .line 282
    invoke-static {v4}, LC0/h;->I0(LC0/h;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 304
    .line 305
    invoke-static {p1}, LC0/h;->f1(LC0/h;)Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const-string v1, "home_ad_click_track5"

    .line 310
    .line 311
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 312
    .line 313
    .line 314
    :goto_0
    iget-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 315
    .line 316
    iget-object p1, p1, Lx0/e;->b:Lx0/f;

    .line 317
    .line 318
    if-eqz p1, :cond_7

    .line 319
    .line 320
    invoke-interface {p1}, Lx0/f;->onClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :catch_0
    iget-object p1, p0, LC0/h$d;->b:LC0/h;

    .line 325
    .line 326
    invoke-static {p1}, LC0/h;->g1(LC0/h;)Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v1, "home_ad_click_track6"

    .line 331
    .line 332
    invoke-static {p1, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_1
    return-void
.end method
