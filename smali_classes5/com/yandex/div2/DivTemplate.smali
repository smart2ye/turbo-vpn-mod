.class public abstract Lcom/yandex/div2/DivTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTemplate$a;,
        Lcom/yandex/div2/DivTemplate$b;,
        Lcom/yandex/div2/DivTemplate$c;,
        Lcom/yandex/div2/DivTemplate$d;,
        Lcom/yandex/div2/DivTemplate$e;,
        Lcom/yandex/div2/DivTemplate$f;,
        Lcom/yandex/div2/DivTemplate$g;,
        Lcom/yandex/div2/DivTemplate$h;,
        Lcom/yandex/div2/DivTemplate$i;,
        Lcom/yandex/div2/DivTemplate$j;,
        Lcom/yandex/div2/DivTemplate$k;,
        Lcom/yandex/div2/DivTemplate$l;,
        Lcom/yandex/div2/DivTemplate$m;,
        Lcom/yandex/div2/DivTemplate$n;,
        Lcom/yandex/div2/DivTemplate$o;,
        Lcom/yandex/div2/DivTemplate$p;,
        Lcom/yandex/div2/DivTemplate$q;,
        Lcom/yandex/div2/DivTemplate$r;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/div2/DivTemplate$a;

.field private static final b:Lm5/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTemplate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTemplate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTemplate;->a:Lcom/yandex/div2/DivTemplate$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div2/DivTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTemplate$Companion$CREATOR$1;

    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivTemplate;->b:Lm5/p;

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
    invoke-direct {p0}, Lcom/yandex/div2/DivTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "image"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "gif"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$q;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "text"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$l;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "separator"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$b;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "container"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$f;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v0, "grid"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$d;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string v0, "gallery"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$j;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string v0, "pager"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$p;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const-string v0, "tabs"

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$n;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    const-string v0, "state"

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$c;

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const-string v0, "custom"

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$h;

    .line 79
    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    const-string v0, "indicator"

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$m;

    .line 86
    .line 87
    if-eqz v0, :cond_c

    .line 88
    .line 89
    const-string v0, "slider"

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$o;

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    const-string v0, "switch"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$i;

    .line 100
    .line 101
    if-eqz v0, :cond_e

    .line 102
    .line 103
    const-string v0, "input"

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$k;

    .line 107
    .line 108
    if-eqz v0, :cond_f

    .line 109
    .line 110
    const-string v0, "select"

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$r;

    .line 114
    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    const-string v0, "video"

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/yandex/div2/DivTemplate$g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$g;->c()Lcom/yandex/div2/DivImageTemplate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$e;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/yandex/div2/DivTemplate$e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$e;->c()Lcom/yandex/div2/DivGifImageTemplate;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$q;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/yandex/div2/DivTemplate$q;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$q;->c()Lcom/yandex/div2/DivTextTemplate;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$l;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lcom/yandex/div2/DivTemplate$l;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$l;->c()Lcom/yandex/div2/DivSeparatorTemplate;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, Lcom/yandex/div2/DivTemplate$b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$b;->c()Lcom/yandex/div2/DivContainerTemplate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$f;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lcom/yandex/div2/DivTemplate$f;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$f;->c()Lcom/yandex/div2/DivGridTemplate;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$d;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Lcom/yandex/div2/DivTemplate$d;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$d;->c()Lcom/yandex/div2/DivGalleryTemplate;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$j;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lcom/yandex/div2/DivTemplate$j;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$j;->c()Lcom/yandex/div2/DivPagerTemplate;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_7
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$p;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Lcom/yandex/div2/DivTemplate$p;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$p;->c()Lcom/yandex/div2/DivTabsTemplate;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_8
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$n;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lcom/yandex/div2/DivTemplate$n;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$n;->c()Lcom/yandex/div2/DivStateTemplate;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_9
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$c;

    .line 122
    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, Lcom/yandex/div2/DivTemplate$c;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$c;->c()Lcom/yandex/div2/DivCustomTemplate;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :cond_a
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$h;

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Lcom/yandex/div2/DivTemplate$h;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$h;->c()Lcom/yandex/div2/DivIndicatorTemplate;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_b
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$m;

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    move-object v0, p0

    .line 150
    check-cast v0, Lcom/yandex/div2/DivTemplate$m;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$m;->c()Lcom/yandex/div2/DivSliderTemplate;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_c
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$o;

    .line 158
    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    move-object v0, p0

    .line 162
    check-cast v0, Lcom/yandex/div2/DivTemplate$o;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$o;->c()Lcom/yandex/div2/DivSwitchTemplate;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_d
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$i;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    move-object v0, p0

    .line 174
    check-cast v0, Lcom/yandex/div2/DivTemplate$i;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$i;->c()Lcom/yandex/div2/DivInputTemplate;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_e
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$k;

    .line 182
    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    check-cast v0, Lcom/yandex/div2/DivTemplate$k;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$k;->c()Lcom/yandex/div2/DivSelectTemplate;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_f
    instance-of v0, p0, Lcom/yandex/div2/DivTemplate$r;

    .line 194
    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    move-object v0, p0

    .line 198
    check-cast v0, Lcom/yandex/div2/DivTemplate$r;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/yandex/div2/DivTemplate$r;->c()Lcom/yandex/div2/DivVideoTemplate;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->N4()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/n4;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/n4;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTemplate;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
