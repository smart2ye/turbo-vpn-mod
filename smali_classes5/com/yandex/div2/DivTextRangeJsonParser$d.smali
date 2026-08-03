.class public final Lcom/yandex/div2/DivTextRangeJsonParser$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTextRangeJsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/div2/JsonParserComponent;


# direct methods
.method public constructor <init>(Lcom/yandex/div2/JsonParserComponent;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Range;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v2, "context"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "template"

    .line 15
    .line 16
    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "data"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Lcom/yandex/div2/DivText$Range;

    .line 25
    .line 26
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->w0()LZ4/f;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v4, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/yandex/div2/JsonParserComponent;->u0()LZ4/f;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v4, "actions"

    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 47
    .line 48
    sget-object v5, Lcom/yandex/div2/DivTextRangeJsonParser;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 49
    .line 50
    sget-object v6, Lcom/yandex/div2/DivTextAlignmentVertical;->FROM_STRING:Lm5/l;

    .line 51
    .line 52
    const-string v4, "alignment_vertical"

    .line 53
    .line 54
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->r8()LZ4/f;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->p8()LZ4/f;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v4, "background"

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v13, v2

    .line 81
    check-cast v13, Lcom/yandex/div2/DivTextRangeBackground;

    .line 82
    .line 83
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 84
    .line 85
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 86
    .line 87
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lm5/l;

    .line 88
    .line 89
    sget-object v7, Lcom/yandex/div2/DivTextRangeJsonParser;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 90
    .line 91
    const-string v4, "baseline_offset"

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v8, v5

    .line 98
    move-object v14, v6

    .line 99
    if-nez v2, :cond_0

    .line 100
    .line 101
    move-object v15, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v15, v2

    .line 104
    :goto_0
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->u8()LZ4/f;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v1, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->s8()LZ4/f;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v4, "border"

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v16, v2

    .line 129
    .line 130
    check-cast v16, Lcom/yandex/div2/DivTextRangeBorder;

    .line 131
    .line 132
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 133
    .line 134
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 135
    .line 136
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lm5/l;

    .line 137
    .line 138
    sget-object v7, Lcom/yandex/div2/DivTextRangeJsonParser;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 139
    .line 140
    const-string v4, "end"

    .line 141
    .line 142
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 147
    .line 148
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 149
    .line 150
    const-string v7, "font_family"

    .line 151
    .line 152
    invoke-static {v1, v2, v3, v7, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 153
    .line 154
    .line 155
    move-result-object v18

    .line 156
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 157
    .line 158
    const-string v7, "font_feature_settings"

    .line 159
    .line 160
    invoke-static {v1, v2, v3, v7, v4}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 165
    .line 166
    const-string v4, "font_size"

    .line 167
    .line 168
    sget-object v7, Lcom/yandex/div2/DivTextRangeJsonParser;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 169
    .line 170
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    move-object/from16 v21, v5

    .line 175
    .line 176
    move-object/from16 v22, v6

    .line 177
    .line 178
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 179
    .line 180
    sget-object v5, Lcom/yandex/div2/DivTextRangeJsonParser;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 181
    .line 182
    sget-object v6, Lcom/yandex/div2/DivSizeUnit;->FROM_STRING:Lm5/l;

    .line 183
    .line 184
    sget-object v7, Lcom/yandex/div2/DivTextRangeJsonParser;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 185
    .line 186
    const-string v4, "font_size_unit"

    .line 187
    .line 188
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_1

    .line 193
    .line 194
    move-object/from16 v23, v7

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    move-object/from16 v23, v2

    .line 198
    .line 199
    :goto_1
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 200
    .line 201
    const-string v4, "font_variation_settings"

    .line 202
    .line 203
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 204
    .line 205
    invoke-static {v1, v2, v3, v4, v5}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 206
    .line 207
    .line 208
    move-result-object v24

    .line 209
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 210
    .line 211
    sget-object v5, Lcom/yandex/div2/DivTextRangeJsonParser;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 212
    .line 213
    sget-object v6, Lcom/yandex/div2/DivFontWeight;->FROM_STRING:Lm5/l;

    .line 214
    .line 215
    const-string v4, "font_weight"

    .line 216
    .line 217
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 218
    .line 219
    .line 220
    move-result-object v25

    .line 221
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 222
    .line 223
    const-string v4, "font_weight_value"

    .line 224
    .line 225
    sget-object v7, Lcom/yandex/div2/DivTextRangeJsonParser;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 226
    .line 227
    move-object/from16 v1, p1

    .line 228
    .line 229
    move-object/from16 v3, p3

    .line 230
    .line 231
    move-object/from16 v5, v21

    .line 232
    .line 233
    move-object/from16 v6, v22

    .line 234
    .line 235
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 236
    .line 237
    .line 238
    move-result-object v21

    .line 239
    move-object v7, v5

    .line 240
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->n:Lcom/yandex/div/internal/template/Field;

    .line 241
    .line 242
    const-string v4, "letter_spacing"

    .line 243
    .line 244
    move-object v5, v8

    .line 245
    move-object v6, v14

    .line 246
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->o:Lcom/yandex/div/internal/template/Field;

    .line 251
    .line 252
    const-string v4, "line_height"

    .line 253
    .line 254
    move-object v5, v7

    .line 255
    sget-object v7, Lcom/yandex/div2/DivTextRangeJsonParser;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 256
    .line 257
    move-object/from16 v6, v22

    .line 258
    .line 259
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    move-object v7, v5

    .line 264
    move-object v8, v6

    .line 265
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->p:Lcom/yandex/div/internal/template/Field;

    .line 266
    .line 267
    iget-object v1, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->C8()LZ4/f;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v1, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->A8()LZ4/f;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const-string v4, "mask"

    .line 280
    .line 281
    move-object/from16 v1, p1

    .line 282
    .line 283
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    move-object/from16 v26, v2

    .line 288
    .line 289
    check-cast v26, Lcom/yandex/div2/DivTextRangeMask;

    .line 290
    .line 291
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->q:Lcom/yandex/div/internal/template/Field;

    .line 292
    .line 293
    move-object v5, v7

    .line 294
    sget-object v7, Lcom/yandex/div2/DivTextRangeJsonParser;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 295
    .line 296
    move-object v6, v8

    .line 297
    sget-object v8, Lcom/yandex/div2/DivTextRangeJsonParser;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 298
    .line 299
    const-string v4, "start"

    .line 300
    .line 301
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v7, v5

    .line 306
    move-object/from16 v27, v6

    .line 307
    .line 308
    if-nez v2, :cond_2

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_2
    move-object v8, v2

    .line 312
    :goto_2
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->r:Lcom/yandex/div/internal/template/Field;

    .line 313
    .line 314
    sget-object v5, Lcom/yandex/div2/DivTextRangeJsonParser;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 315
    .line 316
    sget-object v6, Lcom/yandex/div2/DivLineStyle;->FROM_STRING:Lm5/l;

    .line 317
    .line 318
    const-string v4, "strike"

    .line 319
    .line 320
    move-object/from16 v1, p1

    .line 321
    .line 322
    move-object/from16 v3, p3

    .line 323
    .line 324
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 325
    .line 326
    .line 327
    move-result-object v28

    .line 328
    move-object/from16 v29, v6

    .line 329
    .line 330
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->s:Lcom/yandex/div/internal/template/Field;

    .line 331
    .line 332
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 333
    .line 334
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lm5/l;

    .line 335
    .line 336
    const-string v4, "text_color"

    .line 337
    .line 338
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 339
    .line 340
    .line 341
    move-result-object v30

    .line 342
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->t:Lcom/yandex/div/internal/template/Field;

    .line 343
    .line 344
    iget-object v1, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->R6()LZ4/f;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v1, v0, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a:Lcom/yandex/div2/JsonParserComponent;

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/yandex/div2/JsonParserComponent;->P6()LZ4/f;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    const-string v4, "text_shadow"

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;LZ4/f;LZ4/f;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    move-object/from16 v31, v2

    .line 365
    .line 366
    check-cast v31, Lcom/yandex/div2/DivShadow;

    .line 367
    .line 368
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->u:Lcom/yandex/div/internal/template/Field;

    .line 369
    .line 370
    const-string v4, "top_offset"

    .line 371
    .line 372
    move-object v5, v7

    .line 373
    sget-object v7, Lcom/yandex/div2/DivTextRangeJsonParser;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 374
    .line 375
    move-object/from16 v6, v27

    .line 376
    .line 377
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v2, v9, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;->v:Lcom/yandex/div/internal/template/Field;

    .line 382
    .line 383
    const-string v4, "underline"

    .line 384
    .line 385
    sget-object v5, Lcom/yandex/div2/DivTextRangeJsonParser;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 386
    .line 387
    move-object/from16 v6, v29

    .line 388
    .line 389
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lm5/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v3, v10

    .line 394
    move-object v4, v11

    .line 395
    move-object v5, v12

    .line 396
    move-object v6, v13

    .line 397
    move-object/from16 v9, v17

    .line 398
    .line 399
    move-object/from16 v10, v18

    .line 400
    .line 401
    move-object/from16 v11, v19

    .line 402
    .line 403
    move-object/from16 v12, v20

    .line 404
    .line 405
    move-object/from16 v18, v22

    .line 406
    .line 407
    move-object/from16 v13, v23

    .line 408
    .line 409
    move-object/from16 v19, v26

    .line 410
    .line 411
    move-object/from16 v22, v30

    .line 412
    .line 413
    move-object/from16 v23, v31

    .line 414
    .line 415
    move-object/from16 v20, v8

    .line 416
    .line 417
    move-object/from16 v17, v14

    .line 418
    .line 419
    move-object/from16 v8, v16

    .line 420
    .line 421
    move-object/from16 v16, v21

    .line 422
    .line 423
    move-object/from16 v14, v24

    .line 424
    .line 425
    move-object/from16 v21, v28

    .line 426
    .line 427
    move-object/from16 v24, v7

    .line 428
    .line 429
    move-object v7, v15

    .line 430
    move-object/from16 v15, v25

    .line 431
    .line 432
    move-object/from16 v25, v1

    .line 433
    .line 434
    invoke-direct/range {v3 .. v25}, Lcom/yandex/div2/DivText$Range;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBackground;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextRangeMask;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 435
    .line 436
    .line 437
    return-object v3
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div2/DivTextTemplate$RangeTemplate;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div2/DivTextRangeJsonParser$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTextTemplate$RangeTemplate;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText$Range;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
