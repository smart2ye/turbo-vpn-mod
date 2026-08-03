.class public abstract Lcom/yandex/div2/DivActionTypedTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivActionTypedTemplate$a;,
        Lcom/yandex/div2/DivActionTypedTemplate$b;,
        Lcom/yandex/div2/DivActionTypedTemplate$c;,
        Lcom/yandex/div2/DivActionTypedTemplate$d;,
        Lcom/yandex/div2/DivActionTypedTemplate$e;,
        Lcom/yandex/div2/DivActionTypedTemplate$f;,
        Lcom/yandex/div2/DivActionTypedTemplate$g;,
        Lcom/yandex/div2/DivActionTypedTemplate$h;,
        Lcom/yandex/div2/DivActionTypedTemplate$i;,
        Lcom/yandex/div2/DivActionTypedTemplate$j;,
        Lcom/yandex/div2/DivActionTypedTemplate$k;,
        Lcom/yandex/div2/DivActionTypedTemplate$l;,
        Lcom/yandex/div2/DivActionTypedTemplate$m;,
        Lcom/yandex/div2/DivActionTypedTemplate$n;,
        Lcom/yandex/div2/DivActionTypedTemplate$o;,
        Lcom/yandex/div2/DivActionTypedTemplate$p;,
        Lcom/yandex/div2/DivActionTypedTemplate$q;,
        Lcom/yandex/div2/DivActionTypedTemplate$r;,
        Lcom/yandex/div2/DivActionTypedTemplate$s;,
        Lcom/yandex/div2/DivActionTypedTemplate$t;,
        Lcom/yandex/div2/DivActionTypedTemplate$u;,
        Lcom/yandex/div2/DivActionTypedTemplate$v;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/DivActionTypedTemplate$g;

.field private static final b:Lm5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivActionTypedTemplate$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivActionTypedTemplate$g;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivActionTypedTemplate;->a:Lcom/yandex/div2/DivActionTypedTemplate$g;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivActionTypedTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivActionTypedTemplate$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivActionTypedTemplate;->b:Lm5/p;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div2/DivActionTypedTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "animator_start"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "animator_stop"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "array_insert_value"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$d;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "array_remove_value"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$e;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "array_set_value"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$f;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v0, "clear_focus"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$h;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string v0, "copy_to_clipboard"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$i;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string v0, "dict_set_value"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$j;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-string v0, "download"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$k;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-string v0, "focus_element"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$l;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const-string v0, "hide_tooltip"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$m;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-string v0, "scroll_by"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$n;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    const-string v0, "scroll_to"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$o;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    const-string v0, "set_state"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$p;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    const-string v0, "set_stored_value"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$q;

    .line 107
    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    const-string v0, "set_variable"

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$r;

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    const-string v0, "show_tooltip"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_10
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$s;

    .line 121
    .line 122
    if-eqz v0, :cond_11

    .line 123
    .line 124
    const-string v0, "submit"

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_11
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$t;

    .line 128
    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    const-string v0, "timer"

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_12
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$u;

    .line 135
    .line 136
    if-eqz v0, :cond_13

    .line 137
    .line 138
    const-string v0, "update_structure"

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_13
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$v;

    .line 142
    .line 143
    if-eqz v0, :cond_14

    .line 144
    .line 145
    const-string v0, "video"

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$a;->c()Lcom/yandex/div2/DivActionAnimatorStartTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$b;->c()Lcom/yandex/div2/DivActionAnimatorStopTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$c;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$c;->c()Lcom/yandex/div2/DivActionArrayInsertValueTemplate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$d;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$d;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$d;->c()Lcom/yandex/div2/DivActionArrayRemoveValueTemplate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$e;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$e;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$e;->c()Lcom/yandex/div2/DivActionArraySetValueTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$f;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$f;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$f;->c()Lcom/yandex/div2/DivActionClearFocusTemplate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$h;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$h;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$h;->c()Lcom/yandex/div2/DivActionCopyToClipboardTemplate;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$i;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$i;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$i;->c()Lcom/yandex/div2/DivActionDictSetValueTemplate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$j;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$j;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$j;->c()Lcom/yandex/div2/DivActionDownloadTemplate;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$k;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$k;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$k;->c()Lcom/yandex/div2/DivActionFocusElementTemplate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$l;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$l;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$l;->c()Lcom/yandex/div2/DivActionHideTooltipTemplate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$m;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$m;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$m;->c()Lcom/yandex/div2/DivActionScrollByTemplate;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$n;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$n;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$n;->c()Lcom/yandex/div2/DivActionScrollToTemplate;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$o;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$o;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$o;->c()Lcom/yandex/div2/DivActionSetStateTemplate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$p;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$p;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$p;->c()Lcom/yandex/div2/DivActionSetStoredValueTemplate;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$q;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$q;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$q;->c()Lcom/yandex/div2/DivActionSetVariableTemplate;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$r;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$r;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$r;->c()Lcom/yandex/div2/DivActionShowTooltipTemplate;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_10
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$s;

    .line 206
    .line 207
    if-eqz v0, :cond_11

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$s;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$s;->c()Lcom/yandex/div2/DivActionSubmitTemplate;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_11
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$t;

    .line 218
    .line 219
    if-eqz v0, :cond_12

    .line 220
    .line 221
    move-object v0, p0

    .line 222
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$t;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$t;->c()Lcom/yandex/div2/DivActionTimerTemplate;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :cond_12
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$u;

    .line 230
    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    move-object v0, p0

    .line 234
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$u;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$u;->c()Lcom/yandex/div2/DivActionUpdateStructureTemplate;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_13
    instance-of v0, p0, Lcom/yandex/div2/DivActionTypedTemplate$v;

    .line 242
    .line 243
    if-eqz v0, :cond_14

    .line 244
    .line 245
    move-object v0, p0

    .line 246
    check-cast v0, Lcom/yandex/div2/DivActionTypedTemplate$v;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/yandex/div2/DivActionTypedTemplate$v;->c()Lcom/yandex/div2/DivActionVideoTemplate;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->i1()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/R0;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/R0;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivActionTypedTemplate;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
