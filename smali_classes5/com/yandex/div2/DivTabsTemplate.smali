.class public final Lcom/yandex/div2/DivTabsTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTabsTemplate$a;,
        Lcom/yandex/div2/DivTabsTemplate$ItemTemplate;,
        Lcom/yandex/div2/DivTabsTemplate$TabTitleDelimiterTemplate;,
        Lcom/yandex/div2/DivTabsTemplate$TabTitleStyleTemplate;
    }
.end annotation


# static fields
.field public static final R:Lcom/yandex/div2/DivTabsTemplate$a;

.field private static final S:Lcom/yandex/div/json/expressions/Expression;

.field private static final T:Lcom/yandex/div/json/expressions/Expression;

.field private static final U:Lcom/yandex/div/json/expressions/Expression;

.field private static final V:Lcom/yandex/div2/DivSize$d;

.field private static final W:Lcom/yandex/div/json/expressions/Expression;

.field private static final X:Lcom/yandex/div/json/expressions/Expression;

.field private static final Y:Lcom/yandex/div/json/expressions/Expression;

.field private static final Z:Lcom/yandex/div2/DivEdgeInsets;

.field private static final a0:Lcom/yandex/div/json/expressions/Expression;

.field private static final b0:Lcom/yandex/div2/DivEdgeInsets;

.field private static final c0:Lcom/yandex/div/json/expressions/Expression;

.field private static final d0:Lcom/yandex/div2/DivSize$c;

.field private static final e0:Lm5/p;


# instance fields
.field public final A:Lcom/yandex/div/internal/template/Field;

.field public final B:Lcom/yandex/div/internal/template/Field;

.field public final C:Lcom/yandex/div/internal/template/Field;

.field public final D:Lcom/yandex/div/internal/template/Field;

.field public final E:Lcom/yandex/div/internal/template/Field;

.field public final F:Lcom/yandex/div/internal/template/Field;

.field public final G:Lcom/yandex/div/internal/template/Field;

.field public final H:Lcom/yandex/div/internal/template/Field;

.field public final I:Lcom/yandex/div/internal/template/Field;

.field public final J:Lcom/yandex/div/internal/template/Field;

.field public final K:Lcom/yandex/div/internal/template/Field;

.field public final L:Lcom/yandex/div/internal/template/Field;

.field public final M:Lcom/yandex/div/internal/template/Field;

.field public final N:Lcom/yandex/div/internal/template/Field;

.field public final O:Lcom/yandex/div/internal/template/Field;

.field public final P:Lcom/yandex/div/internal/template/Field;

.field public final Q:Lcom/yandex/div/internal/template/Field;

.field public final a:Lcom/yandex/div/internal/template/Field;

.field public final b:Lcom/yandex/div/internal/template/Field;

.field public final c:Lcom/yandex/div/internal/template/Field;

.field public final d:Lcom/yandex/div/internal/template/Field;

.field public final e:Lcom/yandex/div/internal/template/Field;

.field public final f:Lcom/yandex/div/internal/template/Field;

.field public final g:Lcom/yandex/div/internal/template/Field;

.field public final h:Lcom/yandex/div/internal/template/Field;

.field public final i:Lcom/yandex/div/internal/template/Field;

.field public final j:Lcom/yandex/div/internal/template/Field;

.field public final k:Lcom/yandex/div/internal/template/Field;

.field public final l:Lcom/yandex/div/internal/template/Field;

.field public final m:Lcom/yandex/div/internal/template/Field;

.field public final n:Lcom/yandex/div/internal/template/Field;

.field public final o:Lcom/yandex/div/internal/template/Field;

.field public final p:Lcom/yandex/div/internal/template/Field;

.field public final q:Lcom/yandex/div/internal/template/Field;

.field public final r:Lcom/yandex/div/internal/template/Field;

.field public final s:Lcom/yandex/div/internal/template/Field;

.field public final t:Lcom/yandex/div/internal/template/Field;

.field public final u:Lcom/yandex/div/internal/template/Field;

.field public final v:Lcom/yandex/div/internal/template/Field;

.field public final w:Lcom/yandex/div/internal/template/Field;

.field public final x:Lcom/yandex/div/internal/template/Field;

.field public final y:Lcom/yandex/div/internal/template/Field;

.field public final z:Lcom/yandex/div/internal/template/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTabsTemplate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTabsTemplate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTabsTemplate;->R:Lcom/yandex/div2/DivTabsTemplate$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sput-object v2, Lcom/yandex/div2/DivTabsTemplate;->S:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sput-object v3, Lcom/yandex/div2/DivTabsTemplate;->T:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/yandex/div2/DivTabsTemplate;->U:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    .line 37
    new-instance v3, Lcom/yandex/div2/DivSize$d;

    .line 38
    .line 39
    new-instance v4, Lcom/yandex/div2/DivWrapContentSize;

    .line 40
    .line 41
    const/4 v8, 0x7

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-direct/range {v4 .. v9}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/yandex/div2/DivTabsTemplate;->V:Lcom/yandex/div2/DivSize$d;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/yandex/div2/DivTabsTemplate;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lcom/yandex/div2/DivTabsTemplate;->X:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    const/high16 v3, 0x14000000

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sput-object v3, Lcom/yandex/div2/DivTabsTemplate;->Y:Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    new-instance v4, Lcom/yandex/div2/DivEdgeInsets;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-wide/16 v6, 0xc

    .line 91
    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v12, 0x52

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct/range {v4 .. v13}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lcom/yandex/div2/DivTabsTemplate;->Z:Lcom/yandex/div2/DivEdgeInsets;

    .line 117
    .line 118
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sput-object v4, Lcom/yandex/div2/DivTabsTemplate;->a0:Lcom/yandex/div/json/expressions/Expression;

    .line 125
    .line 126
    new-instance v5, Lcom/yandex/div2/DivEdgeInsets;

    .line 127
    .line 128
    const-wide/16 v6, 0x8

    .line 129
    .line 130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const/16 v13, 0x52

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-direct/range {v5 .. v14}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 157
    .line 158
    .line 159
    sput-object v5, Lcom/yandex/div2/DivTabsTemplate;->b0:Lcom/yandex/div2/DivEdgeInsets;

    .line 160
    .line 161
    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/yandex/div2/DivTabsTemplate;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 168
    .line 169
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 170
    .line 171
    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lcom/yandex/div2/DivTabsTemplate;->d0:Lcom/yandex/div2/DivSize$c;

    .line 181
    .line 182
    sget-object v0, Lcom/yandex/div2/DivTabsTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTabsTemplate$Companion$CREATOR$1;

    .line 183
    .line 184
    sput-object v0, Lcom/yandex/div2/DivTabsTemplate;->e0:Lm5/p;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "accessibility"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentHorizontal"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentVertical"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animators"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnSpan"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearActions"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicHeight"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasSeparator"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictParentScroll"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reuseId"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowSpan"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedActions"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separatorColor"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separatorPaddings"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchTabsByContentSwipeEnabled"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabTitleDelimiter"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabTitleStyle"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titlePaddings"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltips"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionChange"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionIn"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionOut"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionTriggers"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableTriggers"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityAction"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActions"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 3
    iput-object v2, v0, Lcom/yandex/div2/DivTabsTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 4
    iput-object v3, v0, Lcom/yandex/div2/DivTabsTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 5
    iput-object v4, v0, Lcom/yandex/div2/DivTabsTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 6
    iput-object v5, v0, Lcom/yandex/div2/DivTabsTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 7
    iput-object v6, v0, Lcom/yandex/div2/DivTabsTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 8
    iput-object v7, v0, Lcom/yandex/div2/DivTabsTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 9
    iput-object v8, v0, Lcom/yandex/div2/DivTabsTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 10
    iput-object v9, v0, Lcom/yandex/div2/DivTabsTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 11
    iput-object v10, v0, Lcom/yandex/div2/DivTabsTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 12
    iput-object v11, v0, Lcom/yandex/div2/DivTabsTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 13
    iput-object v12, v0, Lcom/yandex/div2/DivTabsTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 14
    iput-object v13, v0, Lcom/yandex/div2/DivTabsTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 15
    iput-object v14, v0, Lcom/yandex/div2/DivTabsTemplate;->n:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->o:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->p:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->q:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->r:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->s:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->t:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->u:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->v:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->w:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->x:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->y:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->z:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->A:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->B:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->C:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->D:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->E:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->F:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->G:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->H:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->I:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->J:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->K:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->L:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->M:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->N:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->O:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/yandex/div2/DivTabsTemplate;->P:Lcom/yandex/div/internal/template/Field;

    .line 44
    iput-object v15, v0, Lcom/yandex/div2/DivTabsTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivTabsTemplate;ZLorg/json/JSONObject;)V
    .locals 46

    const-string v0, "env"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    .line 49
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    .line 50
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    .line 51
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    .line 53
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v11

    .line 55
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    .line 56
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    .line 57
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    .line 58
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    .line 59
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    .line 60
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    .line 62
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    .line 63
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    .line 64
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    .line 65
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    .line 66
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    .line 67
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    .line 68
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    .line 69
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    .line 70
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    .line 71
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    .line 72
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    .line 73
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    .line 74
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    .line 75
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    .line 76
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    .line 77
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    .line 78
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    .line 79
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    .line 80
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    .line 81
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    .line 82
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    .line 83
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    .line 84
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    .line 85
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    .line 86
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    .line 87
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    .line 88
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    move-object/from16 v2, p0

    .line 89
    invoke-direct/range {v2 .. v45}, Lcom/yandex/div2/DivTabsTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not use this constructor directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivTabsTemplate;ZLorg/json/JSONObject;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivTabsTemplate;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivTabsTemplate;ZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->S7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivTabsJsonParser$c;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTabsJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabsTemplate;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
