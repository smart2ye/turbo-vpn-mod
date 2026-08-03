.class public final Lcom/yandex/div2/DivDisappearAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/r6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivDisappearAction$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/yandex/div2/DivDisappearAction$a;

.field private static final n:Lcom/yandex/div/json/expressions/Expression;

.field private static final o:Lcom/yandex/div/json/expressions/Expression;

.field private static final p:Lcom/yandex/div/json/expressions/Expression;

.field private static final q:Lcom/yandex/div/json/expressions/Expression;

.field private static final r:Lm5/p;


# instance fields
.field public final a:Lcom/yandex/div/json/expressions/Expression;

.field private final b:Lcom/yandex/div2/DivDownloadCallbacks;

.field private final c:Lcom/yandex/div/json/expressions/Expression;

.field private final d:Lcom/yandex/div/json/expressions/Expression;

.field private final e:Lcom/yandex/div/json/expressions/Expression;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lcom/yandex/div/json/expressions/Expression;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/div2/DivActionTyped;

.field private final j:Lcom/yandex/div/json/expressions/Expression;

.field public final k:Lcom/yandex/div/json/expressions/Expression;

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/div2/DivDisappearAction$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivDisappearAction$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivDisappearAction;->m:Lcom/yandex/div2/DivDisappearAction$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide/16 v1, 0x320

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/yandex/div2/DivDisappearAction;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/yandex/div2/DivDisappearAction;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/yandex/div2/DivDisappearAction;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/yandex/div2/DivDisappearAction;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    sget-object v0, Lcom/yandex/div2/DivDisappearAction$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivDisappearAction$Companion$CREATOR$1;

    .line 56
    .line 57
    sput-object v0, Lcom/yandex/div2/DivDisappearAction;->r:Lm5/p;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V
    .locals 1

    .line 1
    const-string v0, "disappearDuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isEnabled"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logLimit"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "visibilityPercentage"

    .line 22
    .line 23
    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div2/DivDisappearAction;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div2/DivDisappearAction;->b:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div2/DivDisappearAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/yandex/div2/DivDisappearAction;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/yandex/div2/DivDisappearAction;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/yandex/div2/DivDisappearAction;->f:Lorg/json/JSONObject;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/yandex/div2/DivDisappearAction;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/yandex/div2/DivDisappearAction;->h:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/yandex/div2/DivDisappearAction;->i:Lcom/yandex/div2/DivActionTyped;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/yandex/div2/DivDisappearAction;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/yandex/div2/DivDisappearAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/div2/DivActionTyped;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->i:Lcom/yandex/div2/DivActionTyped;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/yandex/div2/DivDownloadCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->b:Lcom/yandex/div2/DivDownloadCallbacks;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "otherResolver"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p1, Lcom/yandex/div2/DivDisappearAction;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-nez v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->b()Lcom/yandex/div2/DivDownloadCallbacks;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->b()Lcom/yandex/div2/DivDownloadCallbacks;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDownloadCallbacks;->a(Lcom/yandex/div2/DivDownloadCallbacks;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->b()Lcom/yandex/div2/DivDownloadCallbacks;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v1, v0

    .line 68
    :goto_0
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v1, v3, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    cmp-long v1, v3, v5

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getPayload()Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getPayload()Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->e()Lcom/yandex/div/json/expressions/Expression;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v3, 0x0

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/net/Uri;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v1, v3

    .line 183
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->e()Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Landroid/net/Uri;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move-object v4, v3

    .line 197
    :goto_2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->a()Lcom/yandex/div2/DivActionTyped;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->a()Lcom/yandex/div2/DivActionTyped;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivActionTyped;->a(Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->a()Lcom/yandex/div2/DivActionTyped;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_6

    .line 237
    .line 238
    move v1, v2

    .line 239
    goto :goto_3

    .line 240
    :cond_6
    move v1, v0

    .line 241
    :goto_3
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-eqz v1, :cond_7

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/net/Uri;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object v1, v3

    .line 257
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/div2/DivDisappearAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroid/net/Uri;

    .line 268
    .line 269
    :cond_8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 276
    .line 277
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    iget-object p1, p1, Lcom/yandex/div2/DivDisappearAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 288
    .line 289
    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 296
    .line 297
    .line 298
    move-result-wide p1

    .line 299
    cmp-long p1, v3, p1

    .line 300
    .line 301
    if-nez p1, :cond_9

    .line 302
    .line 303
    return v2

    .line 304
    :cond_9
    return v0
.end method

.method public getPayload()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public hash()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-class v0, Lcom/yandex/div2/DivDisappearAction;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Class;)Lr5/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->b()Lcom/yandex/div2/DivDownloadCallbacks;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/div2/DivDownloadCallbacks;->hash()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    add-int/2addr v0, v1

    .line 41
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->isEnabled()Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->c()Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->f()Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getPayload()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    :goto_1
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->e()Lcom/yandex/div/json/expressions/Expression;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v1, v2

    .line 93
    :goto_2
    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v1, v2

    .line 106
    :goto_3
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->a()Lcom/yandex/div2/DivActionTyped;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/yandex/div2/DivActionTyped;->hash()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    move v1, v2

    .line 119
    :goto_4
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Lcom/yandex/div2/DivDisappearAction;->getUrl()Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :cond_6
    add-int/2addr v0, v2

    .line 131
    iget-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lcom/yandex/div2/DivDisappearAction;->l:Ljava/lang/Integer;

    .line 143
    .line 144
    return v0
.end method

.method public isEnabled()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivDisappearAction;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->P2()LZ4/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/yandex/div2/h2$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/h2$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivDisappearAction;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
