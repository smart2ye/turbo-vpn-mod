.class public final Lcom/yandex/div2/DivTabs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTabs$a;,
        Lcom/yandex/div2/DivTabs$Item;,
        Lcom/yandex/div2/DivTabs$TabTitleDelimiter;,
        Lcom/yandex/div2/DivTabs$TabTitleStyle;
    }
.end annotation


# static fields
.field public static final T:Lcom/yandex/div2/DivTabs$a;

.field private static final U:Lcom/yandex/div/json/expressions/Expression;

.field private static final V:Lcom/yandex/div/json/expressions/Expression;

.field private static final W:Lcom/yandex/div/json/expressions/Expression;

.field private static final X:Lcom/yandex/div2/DivSize$d;

.field private static final Y:Lcom/yandex/div/json/expressions/Expression;

.field private static final Z:Lcom/yandex/div/json/expressions/Expression;

.field private static final a0:Lcom/yandex/div/json/expressions/Expression;

.field private static final b0:Lcom/yandex/div2/DivEdgeInsets;

.field private static final c0:Lcom/yandex/div/json/expressions/Expression;

.field private static final d0:Lcom/yandex/div2/DivEdgeInsets;

.field private static final e0:Lcom/yandex/div/json/expressions/Expression;

.field private static final f0:Lcom/yandex/div2/DivSize$c;

.field private static final g0:Lm5/p;


# instance fields
.field public final A:Lcom/yandex/div2/DivEdgeInsets;

.field public final B:Lcom/yandex/div/json/expressions/Expression;

.field public final C:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

.field public final D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

.field public final E:Lcom/yandex/div2/DivEdgeInsets;

.field private final F:Ljava/util/List;

.field private final G:Lcom/yandex/div2/DivTransform;

.field private final H:Lcom/yandex/div2/DivChangeTransition;

.field private final I:Lcom/yandex/div2/DivAppearanceTransition;

.field private final J:Lcom/yandex/div2/DivAppearanceTransition;

.field private final K:Ljava/util/List;

.field private final L:Ljava/util/List;

.field private final M:Ljava/util/List;

.field private final N:Lcom/yandex/div/json/expressions/Expression;

.field private final O:Lcom/yandex/div2/DivVisibilityAction;

.field private final P:Ljava/util/List;

.field private final Q:Lcom/yandex/div2/DivSize;

.field private R:Ljava/lang/Integer;

.field private S:Ljava/lang/Integer;

.field private final a:Lcom/yandex/div2/DivAccessibility;

.field private final b:Lcom/yandex/div/json/expressions/Expression;

.field private final c:Lcom/yandex/div/json/expressions/Expression;

.field private final d:Lcom/yandex/div/json/expressions/Expression;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Lcom/yandex/div2/DivBorder;

.field private final h:Lcom/yandex/div/json/expressions/Expression;

.field private final i:Ljava/util/List;

.field public final j:Lcom/yandex/div/json/expressions/Expression;

.field private final k:Ljava/util/List;

.field private final l:Lcom/yandex/div2/DivFocus;

.field private final m:Ljava/util/List;

.field public final n:Lcom/yandex/div/json/expressions/Expression;

.field private final o:Lcom/yandex/div2/DivSize;

.field private final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field private final r:Lcom/yandex/div2/DivLayoutProvider;

.field private final s:Lcom/yandex/div2/DivEdgeInsets;

.field private final t:Lcom/yandex/div2/DivEdgeInsets;

.field public final u:Lcom/yandex/div/json/expressions/Expression;

.field private final v:Lcom/yandex/div/json/expressions/Expression;

.field private final w:Lcom/yandex/div/json/expressions/Expression;

.field private final x:Ljava/util/List;

.field public final y:Lcom/yandex/div/json/expressions/Expression;

.field public final z:Lcom/yandex/div/json/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTabs$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTabs$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTabs;->T:Lcom/yandex/div2/DivTabs$a;

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
    sput-object v2, Lcom/yandex/div2/DivTabs;->U:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v3, Lcom/yandex/div2/DivTabs;->V:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sput-object v3, Lcom/yandex/div2/DivTabs;->W:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v3, Lcom/yandex/div2/DivTabs;->X:Lcom/yandex/div2/DivSize$d;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/yandex/div2/DivTabs;->Y:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v3, Lcom/yandex/div2/DivTabs;->Z:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v3, Lcom/yandex/div2/DivTabs;->a0:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v4, Lcom/yandex/div2/DivTabs;->b0:Lcom/yandex/div2/DivEdgeInsets;

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
    sput-object v4, Lcom/yandex/div2/DivTabs;->c0:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v5, Lcom/yandex/div2/DivTabs;->d0:Lcom/yandex/div2/DivEdgeInsets;

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
    sput-object v0, Lcom/yandex/div2/DivTabs;->e0:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v0, Lcom/yandex/div2/DivTabs;->f0:Lcom/yandex/div2/DivSize$c;

    .line 181
    .line 182
    sget-object v0, Lcom/yandex/div2/DivTabs$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTabs$Companion$CREATOR$1;

    .line 183
    .line 184
    sput-object v0, Lcom/yandex/div2/DivTabs;->g0:Lm5/p;

    .line 185
    .line 186
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    move-object/from16 v3, p15

    .line 8
    .line 9
    move-object/from16 v4, p17

    .line 10
    .line 11
    move-object/from16 v5, p21

    .line 12
    .line 13
    move-object/from16 v6, p25

    .line 14
    .line 15
    move-object/from16 v7, p26

    .line 16
    .line 17
    move-object/from16 v8, p27

    .line 18
    .line 19
    move-object/from16 v9, p28

    .line 20
    .line 21
    move-object/from16 v10, p31

    .line 22
    .line 23
    move-object/from16 v11, p40

    .line 24
    .line 25
    move-object/from16 v12, p43

    .line 26
    .line 27
    const-string v13, "alpha"

    .line 28
    .line 29
    invoke-static {v0, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v13, "dynamicHeight"

    .line 33
    .line 34
    invoke-static {v1, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v13, "hasSeparator"

    .line 38
    .line 39
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v13, "height"

    .line 43
    .line 44
    invoke-static {v3, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v13, "items"

    .line 48
    .line 49
    invoke-static {v4, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v13, "restrictParentScroll"

    .line 53
    .line 54
    invoke-static {v5, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v13, "selectedTab"

    .line 58
    .line 59
    invoke-static {v6, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v13, "separatorColor"

    .line 63
    .line 64
    invoke-static {v7, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v13, "separatorPaddings"

    .line 68
    .line 69
    invoke-static {v8, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v13, "switchTabsByContentSwipeEnabled"

    .line 73
    .line 74
    invoke-static {v9, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v13, "titlePaddings"

    .line 78
    .line 79
    invoke-static {v10, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v13, "visibility"

    .line 83
    .line 84
    invoke-static {v11, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "width"

    .line 88
    .line 89
    invoke-static {v12, v13}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->a:Lcom/yandex/div2/DivAccessibility;

    .line 96
    .line 97
    move-object/from16 p1, p2

    .line 98
    .line 99
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 100
    .line 101
    move-object/from16 p1, p3

    .line 102
    .line 103
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/yandex/div2/DivTabs;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 106
    .line 107
    move-object/from16 p1, p5

    .line 108
    .line 109
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->e:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 p1, p6

    .line 112
    .line 113
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->f:Ljava/util/List;

    .line 114
    .line 115
    move-object/from16 p1, p7

    .line 116
    .line 117
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->g:Lcom/yandex/div2/DivBorder;

    .line 118
    .line 119
    move-object/from16 p1, p8

    .line 120
    .line 121
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 122
    .line 123
    move-object/from16 p1, p9

    .line 124
    .line 125
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->i:Ljava/util/List;

    .line 126
    .line 127
    iput-object v1, p0, Lcom/yandex/div2/DivTabs;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 128
    .line 129
    move-object/from16 p1, p11

    .line 130
    .line 131
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->k:Ljava/util/List;

    .line 132
    .line 133
    move-object/from16 p1, p12

    .line 134
    .line 135
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->l:Lcom/yandex/div2/DivFocus;

    .line 136
    .line 137
    move-object/from16 p1, p13

    .line 138
    .line 139
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->m:Ljava/util/List;

    .line 140
    .line 141
    iput-object v2, p0, Lcom/yandex/div2/DivTabs;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/yandex/div2/DivTabs;->o:Lcom/yandex/div2/DivSize;

    .line 144
    .line 145
    move-object/from16 p1, p16

    .line 146
    .line 147
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->p:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, p0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 p1, p18

    .line 152
    .line 153
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->r:Lcom/yandex/div2/DivLayoutProvider;

    .line 154
    .line 155
    move-object/from16 p1, p19

    .line 156
    .line 157
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->s:Lcom/yandex/div2/DivEdgeInsets;

    .line 158
    .line 159
    move-object/from16 p1, p20

    .line 160
    .line 161
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 162
    .line 163
    iput-object v5, p0, Lcom/yandex/div2/DivTabs;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 164
    .line 165
    move-object/from16 p1, p22

    .line 166
    .line 167
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 168
    .line 169
    move-object/from16 p1, p23

    .line 170
    .line 171
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 172
    .line 173
    move-object/from16 p1, p24

    .line 174
    .line 175
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->x:Ljava/util/List;

    .line 176
    .line 177
    iput-object v6, p0, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 178
    .line 179
    iput-object v7, p0, Lcom/yandex/div2/DivTabs;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 180
    .line 181
    iput-object v8, p0, Lcom/yandex/div2/DivTabs;->A:Lcom/yandex/div2/DivEdgeInsets;

    .line 182
    .line 183
    iput-object v9, p0, Lcom/yandex/div2/DivTabs;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 184
    .line 185
    move-object/from16 p1, p29

    .line 186
    .line 187
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->C:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    .line 188
    .line 189
    move-object/from16 p1, p30

    .line 190
    .line 191
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 192
    .line 193
    iput-object v10, p0, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    .line 194
    .line 195
    move-object/from16 p1, p32

    .line 196
    .line 197
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->F:Ljava/util/List;

    .line 198
    .line 199
    move-object/from16 p1, p33

    .line 200
    .line 201
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->G:Lcom/yandex/div2/DivTransform;

    .line 202
    .line 203
    move-object/from16 p1, p34

    .line 204
    .line 205
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->H:Lcom/yandex/div2/DivChangeTransition;

    .line 206
    .line 207
    move-object/from16 p1, p35

    .line 208
    .line 209
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->I:Lcom/yandex/div2/DivAppearanceTransition;

    .line 210
    .line 211
    move-object/from16 p1, p36

    .line 212
    .line 213
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->J:Lcom/yandex/div2/DivAppearanceTransition;

    .line 214
    .line 215
    move-object/from16 p1, p37

    .line 216
    .line 217
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->K:Ljava/util/List;

    .line 218
    .line 219
    move-object/from16 p1, p38

    .line 220
    .line 221
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->L:Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 p1, p39

    .line 224
    .line 225
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->M:Ljava/util/List;

    .line 226
    .line 227
    iput-object v11, p0, Lcom/yandex/div2/DivTabs;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 228
    .line 229
    move-object/from16 p1, p41

    .line 230
    .line 231
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->O:Lcom/yandex/div2/DivVisibilityAction;

    .line 232
    .line 233
    move-object/from16 p1, p42

    .line 234
    .line 235
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->P:Ljava/util/List;

    .line 236
    .line 237
    iput-object v12, p0, Lcom/yandex/div2/DivTabs;->Q:Lcom/yandex/div2/DivSize;

    .line 238
    .line 239
    return-void
.end method

.method public static synthetic B(Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivTabs;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p44

    .line 4
    .line 5
    move/from16 v2, p45

    .line 6
    .line 7
    and-int/lit8 v3, v1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->m()Lcom/yandex/div2/DivAccessibility;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v3, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v4, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, v1, 0x4

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v5, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v6, v1, 0x8

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v6, p4

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v7, v1, 0x10

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->w()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move-object/from16 v7, p5

    .line 61
    .line 62
    :goto_4
    and-int/lit8 v8, v1, 0x20

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v8, p6

    .line 72
    .line 73
    :goto_5
    and-int/lit8 v9, v1, 0x40

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->x()Lcom/yandex/div2/DivBorder;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v9, p7

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v10, v1, 0x80

    .line 85
    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v10, p8

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 96
    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->a()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move-object/from16 v11, p9

    .line 105
    .line 106
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 107
    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    iget-object v12, v0, Lcom/yandex/div2/DivTabs;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move-object/from16 v12, p10

    .line 114
    .line 115
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 116
    .line 117
    if-eqz v13, :cond_a

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move-object/from16 v13, p11

    .line 125
    .line 126
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 127
    .line 128
    if-eqz v14, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->l()Lcom/yandex/div2/DivFocus;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    goto :goto_b

    .line 135
    :cond_b
    move-object/from16 v14, p12

    .line 136
    .line 137
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 138
    .line 139
    if-eqz v15, :cond_c

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->u()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    goto :goto_c

    .line 146
    :cond_c
    move-object/from16 v15, p13

    .line 147
    .line 148
    :goto_c
    move-object/from16 p1, v3

    .line 149
    .line 150
    and-int/lit16 v3, v1, 0x2000

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    iget-object v3, v0, Lcom/yandex/div2/DivTabs;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 155
    .line 156
    goto :goto_d

    .line 157
    :cond_d
    move-object/from16 v3, p14

    .line 158
    .line 159
    :goto_d
    move-object/from16 p2, v3

    .line 160
    .line 161
    and-int/lit16 v3, v1, 0x4000

    .line 162
    .line 163
    if-eqz v3, :cond_e

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getHeight()Lcom/yandex/div2/DivSize;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto :goto_e

    .line 170
    :cond_e
    move-object/from16 v3, p15

    .line 171
    .line 172
    :goto_e
    const v16, 0x8000

    .line 173
    .line 174
    .line 175
    and-int v16, v1, v16

    .line 176
    .line 177
    if-eqz v16, :cond_f

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    goto :goto_f

    .line 184
    :cond_f
    move-object/from16 v16, p16

    .line 185
    .line 186
    :goto_f
    const/high16 v17, 0x10000

    .line 187
    .line 188
    and-int v17, v1, v17

    .line 189
    .line 190
    if-eqz v17, :cond_10

    .line 191
    .line 192
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 193
    .line 194
    goto :goto_10

    .line 195
    :cond_10
    move-object/from16 v1, p17

    .line 196
    .line 197
    :goto_10
    const/high16 v17, 0x20000

    .line 198
    .line 199
    and-int v17, p44, v17

    .line 200
    .line 201
    if-eqz v17, :cond_11

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    goto :goto_11

    .line 208
    :cond_11
    move-object/from16 v17, p18

    .line 209
    .line 210
    :goto_11
    const/high16 v18, 0x40000

    .line 211
    .line 212
    and-int v18, p44, v18

    .line 213
    .line 214
    if-eqz v18, :cond_12

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 217
    .line 218
    .line 219
    move-result-object v18

    .line 220
    goto :goto_12

    .line 221
    :cond_12
    move-object/from16 v18, p19

    .line 222
    .line 223
    :goto_12
    const/high16 v19, 0x80000

    .line 224
    .line 225
    and-int v19, p44, v19

    .line 226
    .line 227
    if-eqz v19, :cond_13

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 230
    .line 231
    .line 232
    move-result-object v19

    .line 233
    goto :goto_13

    .line 234
    :cond_13
    move-object/from16 v19, p20

    .line 235
    .line 236
    :goto_13
    const/high16 v20, 0x100000

    .line 237
    .line 238
    and-int v20, p44, v20

    .line 239
    .line 240
    move-object/from16 p3, v1

    .line 241
    .line 242
    if-eqz v20, :cond_14

    .line 243
    .line 244
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 245
    .line 246
    goto :goto_14

    .line 247
    :cond_14
    move-object/from16 v1, p21

    .line 248
    .line 249
    :goto_14
    const/high16 v20, 0x200000

    .line 250
    .line 251
    and-int v20, p44, v20

    .line 252
    .line 253
    if-eqz v20, :cond_15

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    goto :goto_15

    .line 260
    :cond_15
    move-object/from16 v20, p22

    .line 261
    .line 262
    :goto_15
    const/high16 v21, 0x400000

    .line 263
    .line 264
    and-int v21, p44, v21

    .line 265
    .line 266
    if-eqz v21, :cond_16

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    goto :goto_16

    .line 273
    :cond_16
    move-object/from16 v21, p23

    .line 274
    .line 275
    :goto_16
    const/high16 v22, 0x800000

    .line 276
    .line 277
    and-int v22, p44, v22

    .line 278
    .line 279
    if-eqz v22, :cond_17

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->o()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    goto :goto_17

    .line 286
    :cond_17
    move-object/from16 v22, p24

    .line 287
    .line 288
    :goto_17
    const/high16 v23, 0x1000000

    .line 289
    .line 290
    and-int v23, p44, v23

    .line 291
    .line 292
    move-object/from16 p4, v1

    .line 293
    .line 294
    if-eqz v23, :cond_18

    .line 295
    .line 296
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 297
    .line 298
    goto :goto_18

    .line 299
    :cond_18
    move-object/from16 v1, p25

    .line 300
    .line 301
    :goto_18
    const/high16 v23, 0x2000000

    .line 302
    .line 303
    and-int v23, p44, v23

    .line 304
    .line 305
    move-object/from16 p5, v1

    .line 306
    .line 307
    if-eqz v23, :cond_19

    .line 308
    .line 309
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 310
    .line 311
    goto :goto_19

    .line 312
    :cond_19
    move-object/from16 v1, p26

    .line 313
    .line 314
    :goto_19
    const/high16 v23, 0x4000000

    .line 315
    .line 316
    and-int v23, p44, v23

    .line 317
    .line 318
    move-object/from16 p6, v1

    .line 319
    .line 320
    if-eqz v23, :cond_1a

    .line 321
    .line 322
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->A:Lcom/yandex/div2/DivEdgeInsets;

    .line 323
    .line 324
    goto :goto_1a

    .line 325
    :cond_1a
    move-object/from16 v1, p27

    .line 326
    .line 327
    :goto_1a
    const/high16 v23, 0x8000000

    .line 328
    .line 329
    and-int v23, p44, v23

    .line 330
    .line 331
    move-object/from16 p7, v1

    .line 332
    .line 333
    if-eqz v23, :cond_1b

    .line 334
    .line 335
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 336
    .line 337
    goto :goto_1b

    .line 338
    :cond_1b
    move-object/from16 v1, p28

    .line 339
    .line 340
    :goto_1b
    const/high16 v23, 0x10000000

    .line 341
    .line 342
    and-int v23, p44, v23

    .line 343
    .line 344
    move-object/from16 p8, v1

    .line 345
    .line 346
    if-eqz v23, :cond_1c

    .line 347
    .line 348
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->C:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    .line 349
    .line 350
    goto :goto_1c

    .line 351
    :cond_1c
    move-object/from16 v1, p29

    .line 352
    .line 353
    :goto_1c
    const/high16 v23, 0x20000000

    .line 354
    .line 355
    and-int v23, p44, v23

    .line 356
    .line 357
    move-object/from16 p9, v1

    .line 358
    .line 359
    if-eqz v23, :cond_1d

    .line 360
    .line 361
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 362
    .line 363
    goto :goto_1d

    .line 364
    :cond_1d
    move-object/from16 v1, p30

    .line 365
    .line 366
    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    .line 367
    .line 368
    and-int v23, p44, v23

    .line 369
    .line 370
    move-object/from16 p10, v1

    .line 371
    .line 372
    if-eqz v23, :cond_1e

    .line 373
    .line 374
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    .line 375
    .line 376
    goto :goto_1e

    .line 377
    :cond_1e
    move-object/from16 v1, p31

    .line 378
    .line 379
    :goto_1e
    const/high16 v23, -0x80000000

    .line 380
    .line 381
    and-int v23, p44, v23

    .line 382
    .line 383
    if-eqz v23, :cond_1f

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->s()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    goto :goto_1f

    .line 390
    :cond_1f
    move-object/from16 v23, p32

    .line 391
    .line 392
    :goto_1f
    and-int/lit8 v24, v2, 0x1

    .line 393
    .line 394
    if-eqz v24, :cond_20

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->b()Lcom/yandex/div2/DivTransform;

    .line 397
    .line 398
    .line 399
    move-result-object v24

    .line 400
    goto :goto_20

    .line 401
    :cond_20
    move-object/from16 v24, p33

    .line 402
    .line 403
    :goto_20
    and-int/lit8 v25, v2, 0x2

    .line 404
    .line 405
    if-eqz v25, :cond_21

    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 408
    .line 409
    .line 410
    move-result-object v25

    .line 411
    goto :goto_21

    .line 412
    :cond_21
    move-object/from16 v25, p34

    .line 413
    .line 414
    :goto_21
    and-int/lit8 v26, v2, 0x4

    .line 415
    .line 416
    if-eqz v26, :cond_22

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 419
    .line 420
    .line 421
    move-result-object v26

    .line 422
    goto :goto_22

    .line 423
    :cond_22
    move-object/from16 v26, p35

    .line 424
    .line 425
    :goto_22
    and-int/lit8 v27, v2, 0x8

    .line 426
    .line 427
    if-eqz v27, :cond_23

    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 430
    .line 431
    .line 432
    move-result-object v27

    .line 433
    goto :goto_23

    .line 434
    :cond_23
    move-object/from16 v27, p36

    .line 435
    .line 436
    :goto_23
    and-int/lit8 v28, v2, 0x10

    .line 437
    .line 438
    if-eqz v28, :cond_24

    .line 439
    .line 440
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->h()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v28

    .line 444
    goto :goto_24

    .line 445
    :cond_24
    move-object/from16 v28, p37

    .line 446
    .line 447
    :goto_24
    and-int/lit8 v29, v2, 0x20

    .line 448
    .line 449
    if-eqz v29, :cond_25

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->r()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v29

    .line 455
    goto :goto_25

    .line 456
    :cond_25
    move-object/from16 v29, p38

    .line 457
    .line 458
    :goto_25
    and-int/lit8 v30, v2, 0x40

    .line 459
    .line 460
    if-eqz v30, :cond_26

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->e()Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v30

    .line 466
    goto :goto_26

    .line 467
    :cond_26
    move-object/from16 v30, p39

    .line 468
    .line 469
    :goto_26
    and-int/lit16 v0, v2, 0x80

    .line 470
    .line 471
    if-eqz v0, :cond_27

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivTabs;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_27

    .line 478
    :cond_27
    move-object/from16 v0, p40

    .line 479
    .line 480
    :goto_27
    move-object/from16 p11, v0

    .line 481
    .line 482
    and-int/lit16 v0, v2, 0x100

    .line 483
    .line 484
    if-eqz v0, :cond_28

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivTabs;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto :goto_28

    .line 491
    :cond_28
    move-object/from16 v0, p41

    .line 492
    .line 493
    :goto_28
    move-object/from16 p12, v0

    .line 494
    .line 495
    and-int/lit16 v0, v2, 0x200

    .line 496
    .line 497
    if-eqz v0, :cond_29

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivTabs;->c()Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    goto :goto_29

    .line 504
    :cond_29
    move-object/from16 v0, p42

    .line 505
    .line 506
    :goto_29
    and-int/lit16 v2, v2, 0x400

    .line 507
    .line 508
    if-eqz v2, :cond_2a

    .line 509
    .line 510
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivTabs;->getWidth()Lcom/yandex/div2/DivSize;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 p44, v2

    .line 515
    .line 516
    :goto_2a
    move-object/from16 p15, p2

    .line 517
    .line 518
    move-object/from16 p18, p3

    .line 519
    .line 520
    move-object/from16 p22, p4

    .line 521
    .line 522
    move-object/from16 p26, p5

    .line 523
    .line 524
    move-object/from16 p27, p6

    .line 525
    .line 526
    move-object/from16 p28, p7

    .line 527
    .line 528
    move-object/from16 p29, p8

    .line 529
    .line 530
    move-object/from16 p30, p9

    .line 531
    .line 532
    move-object/from16 p31, p10

    .line 533
    .line 534
    move-object/from16 p41, p11

    .line 535
    .line 536
    move-object/from16 p42, p12

    .line 537
    .line 538
    move-object/from16 p43, v0

    .line 539
    .line 540
    move-object/from16 p32, v1

    .line 541
    .line 542
    move-object/from16 p16, v3

    .line 543
    .line 544
    move-object/from16 p3, v4

    .line 545
    .line 546
    move-object/from16 p4, v5

    .line 547
    .line 548
    move-object/from16 p5, v6

    .line 549
    .line 550
    move-object/from16 p6, v7

    .line 551
    .line 552
    move-object/from16 p7, v8

    .line 553
    .line 554
    move-object/from16 p8, v9

    .line 555
    .line 556
    move-object/from16 p9, v10

    .line 557
    .line 558
    move-object/from16 p10, v11

    .line 559
    .line 560
    move-object/from16 p11, v12

    .line 561
    .line 562
    move-object/from16 p12, v13

    .line 563
    .line 564
    move-object/from16 p13, v14

    .line 565
    .line 566
    move-object/from16 p14, v15

    .line 567
    .line 568
    move-object/from16 p17, v16

    .line 569
    .line 570
    move-object/from16 p19, v17

    .line 571
    .line 572
    move-object/from16 p20, v18

    .line 573
    .line 574
    move-object/from16 p21, v19

    .line 575
    .line 576
    move-object/from16 p23, v20

    .line 577
    .line 578
    move-object/from16 p24, v21

    .line 579
    .line 580
    move-object/from16 p25, v22

    .line 581
    .line 582
    move-object/from16 p33, v23

    .line 583
    .line 584
    move-object/from16 p34, v24

    .line 585
    .line 586
    move-object/from16 p35, v25

    .line 587
    .line 588
    move-object/from16 p36, v26

    .line 589
    .line 590
    move-object/from16 p37, v27

    .line 591
    .line 592
    move-object/from16 p38, v28

    .line 593
    .line 594
    move-object/from16 p39, v29

    .line 595
    .line 596
    move-object/from16 p40, v30

    .line 597
    .line 598
    move-object/from16 p2, p1

    .line 599
    .line 600
    move-object/from16 p1, p0

    .line 601
    .line 602
    goto :goto_2b

    .line 603
    :cond_2a
    move-object/from16 p44, p43

    .line 604
    .line 605
    goto :goto_2a

    .line 606
    :goto_2b
    invoke-virtual/range {p1 .. p44}, Lcom/yandex/div2/DivTabs;->A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivTabs;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivTabs;
    .locals 45

    .line 1
    const-string v0, "alpha"

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "dynamicHeight"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "hasSeparator"

    .line 16
    .line 17
    move-object/from16 v15, p14

    .line 18
    .line 19
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    move-object/from16 v1, p15

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "items"

    .line 30
    .line 31
    move-object/from16 v2, p17

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "restrictParentScroll"

    .line 37
    .line 38
    move-object/from16 v3, p21

    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "selectedTab"

    .line 44
    .line 45
    move-object/from16 v4, p25

    .line 46
    .line 47
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "separatorColor"

    .line 51
    .line 52
    move-object/from16 v6, p26

    .line 53
    .line 54
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "separatorPaddings"

    .line 58
    .line 59
    move-object/from16 v7, p27

    .line 60
    .line 61
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "switchTabsByContentSwipeEnabled"

    .line 65
    .line 66
    move-object/from16 v8, p28

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "titlePaddings"

    .line 72
    .line 73
    move-object/from16 v9, p31

    .line 74
    .line 75
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "visibility"

    .line 79
    .line 80
    move-object/from16 v10, p40

    .line 81
    .line 82
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "width"

    .line 86
    .line 87
    move-object/from16 v12, p43

    .line 88
    .line 89
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/yandex/div2/DivTabs;

    .line 93
    .line 94
    move-object/from16 v13, p12

    .line 95
    .line 96
    move-object/from16 v14, p13

    .line 97
    .line 98
    move-object/from16 v16, p15

    .line 99
    .line 100
    move-object/from16 v17, p16

    .line 101
    .line 102
    move-object/from16 v19, p18

    .line 103
    .line 104
    move-object/from16 v20, p19

    .line 105
    .line 106
    move-object/from16 v21, p20

    .line 107
    .line 108
    move-object/from16 v23, p22

    .line 109
    .line 110
    move-object/from16 v24, p23

    .line 111
    .line 112
    move-object/from16 v25, p24

    .line 113
    .line 114
    move-object/from16 v30, p29

    .line 115
    .line 116
    move-object/from16 v31, p30

    .line 117
    .line 118
    move-object/from16 v33, p32

    .line 119
    .line 120
    move-object/from16 v34, p33

    .line 121
    .line 122
    move-object/from16 v35, p34

    .line 123
    .line 124
    move-object/from16 v36, p35

    .line 125
    .line 126
    move-object/from16 v37, p36

    .line 127
    .line 128
    move-object/from16 v38, p37

    .line 129
    .line 130
    move-object/from16 v39, p38

    .line 131
    .line 132
    move-object/from16 v40, p39

    .line 133
    .line 134
    move-object/from16 v42, p41

    .line 135
    .line 136
    move-object/from16 v43, p42

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    move-object/from16 v22, v3

    .line 141
    .line 142
    move-object/from16 v26, v4

    .line 143
    .line 144
    move-object/from16 v27, v6

    .line 145
    .line 146
    move-object/from16 v28, v7

    .line 147
    .line 148
    move-object/from16 v29, v8

    .line 149
    .line 150
    move-object/from16 v32, v9

    .line 151
    .line 152
    move-object/from16 v41, v10

    .line 153
    .line 154
    move-object/from16 v44, v12

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-object/from16 v3, p2

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    move-object/from16 v7, p6

    .line 165
    .line 166
    move-object/from16 v8, p7

    .line 167
    .line 168
    move-object/from16 v9, p8

    .line 169
    .line 170
    move-object/from16 v10, p9

    .line 171
    .line 172
    move-object/from16 v12, p11

    .line 173
    .line 174
    invoke-direct/range {v1 .. v44}, Lcom/yandex/div2/DivTabs;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

.method public final C(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->m()Lcom/yandex/div2/DivAccessibility;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->m()Lcom/yandex/div2/DivAccessibility;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->a(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->m()Lcom/yandex/div2/DivAccessibility;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_0
    if-eqz v1, :cond_78

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v3

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v4, v3

    .line 71
    :goto_2
    if-ne v1, v4, :cond_78

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v1, v3

    .line 87
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v4, v3

    .line 101
    :goto_4
    if-ne v1, v4, :cond_78

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    cmpg-double v1, v4, v6

    .line 132
    .line 133
    if-nez v1, :cond_7

    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v1, v0

    .line 138
    :goto_5
    if-eqz v1, :cond_78

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->w()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->w()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    return v0

    .line 153
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eq v5, v6, :cond_9

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move v5, v0

    .line 171
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    add-int/lit8 v7, v5, 0x1

    .line 182
    .line 183
    if-gez v5, :cond_a

    .line 184
    .line 185
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/yandex/div2/DivAnimator;

    .line 193
    .line 194
    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 195
    .line 196
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->a(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move v5, v7

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->w()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_e

    .line 210
    .line 211
    :cond_d
    move v1, v2

    .line 212
    goto :goto_8

    .line 213
    :cond_e
    :goto_7
    move v1, v0

    .line 214
    :goto_8
    if-eqz v1, :cond_78

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_f

    .line 227
    .line 228
    return v0

    .line 229
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eq v5, v6, :cond_10

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move v5, v0

    .line 247
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_14

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    add-int/lit8 v7, v5, 0x1

    .line 258
    .line 259
    if-gez v5, :cond_11

    .line 260
    .line 261
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 262
    .line 263
    .line 264
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lcom/yandex/div2/DivBackground;

    .line 269
    .line 270
    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 271
    .line 272
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->a(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_12

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_12
    move v5, v7

    .line 280
    goto :goto_9

    .line 281
    :cond_13
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-nez v1, :cond_15

    .line 286
    .line 287
    :cond_14
    move v1, v2

    .line 288
    goto :goto_b

    .line 289
    :cond_15
    :goto_a
    move v1, v0

    .line 290
    :goto_b
    if-eqz v1, :cond_78

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->x()Lcom/yandex/div2/DivBorder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->x()Lcom/yandex/div2/DivBorder;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->a(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_c

    .line 307
    :cond_16
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->x()Lcom/yandex/div2/DivBorder;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-nez v1, :cond_17

    .line 312
    .line 313
    move v1, v2

    .line 314
    goto :goto_c

    .line 315
    :cond_17
    move v1, v0

    .line 316
    :goto_c
    if-eqz v1, :cond_78

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_18

    .line 323
    .line 324
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/lang/Long;

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_18
    move-object v1, v3

    .line 332
    :goto_d
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_19

    .line 337
    .line 338
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Ljava/lang/Long;

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_19
    move-object v4, v3

    .line 346
    :goto_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_78

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->a()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_1e

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->a()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    if-nez v4, :cond_1a

    .line 363
    .line 364
    return v0

    .line 365
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eq v5, v6, :cond_1b

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move v5, v0

    .line 383
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_1f

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    add-int/lit8 v7, v5, 0x1

    .line 394
    .line 395
    if-gez v5, :cond_1c

    .line 396
    .line 397
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 398
    .line 399
    .line 400
    :cond_1c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    .line 405
    .line 406
    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 407
    .line 408
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->g(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_1d

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_1d
    move v5, v7

    .line 416
    goto :goto_f

    .line 417
    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->a()Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_20

    .line 422
    .line 423
    :cond_1f
    move v1, v2

    .line 424
    goto :goto_11

    .line 425
    :cond_20
    :goto_10
    move v1, v0

    .line 426
    :goto_11
    if-eqz v1, :cond_78

    .line 427
    .line 428
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 429
    .line 430
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iget-object v4, p1, Lcom/yandex/div2/DivTabs;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 441
    .line 442
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-ne v1, v4, :cond_78

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_25

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v4, :cond_21

    .line 465
    .line 466
    return v0

    .line 467
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eq v5, v6, :cond_22

    .line 476
    .line 477
    goto :goto_13

    .line 478
    :cond_22
    check-cast v1, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    move v5, v0

    .line 485
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_26

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    add-int/lit8 v7, v5, 0x1

    .line 496
    .line 497
    if-gez v5, :cond_23

    .line 498
    .line 499
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 500
    .line 501
    .line 502
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/yandex/div2/DivExtension;

    .line 507
    .line 508
    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 509
    .line 510
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->a(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_24

    .line 515
    .line 516
    goto :goto_13

    .line 517
    :cond_24
    move v5, v7

    .line 518
    goto :goto_12

    .line 519
    :cond_25
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_27

    .line 524
    .line 525
    :cond_26
    move v1, v2

    .line 526
    goto :goto_14

    .line 527
    :cond_27
    :goto_13
    move v1, v0

    .line 528
    :goto_14
    if-eqz v1, :cond_78

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->l()Lcom/yandex/div2/DivFocus;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_28

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->l()Lcom/yandex/div2/DivFocus;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->a(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    goto :goto_15

    .line 545
    :cond_28
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->l()Lcom/yandex/div2/DivFocus;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-nez v1, :cond_29

    .line 550
    .line 551
    move v1, v2

    .line 552
    goto :goto_15

    .line 553
    :cond_29
    move v1, v0

    .line 554
    :goto_15
    if-eqz v1, :cond_78

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->u()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_2e

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->u()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    if-nez v4, :cond_2a

    .line 567
    .line 568
    return v0

    .line 569
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eq v5, v6, :cond_2b

    .line 578
    .line 579
    goto :goto_17

    .line 580
    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move v5, v0

    .line 587
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_2f

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    add-int/lit8 v7, v5, 0x1

    .line 598
    .line 599
    if-gez v5, :cond_2c

    .line 600
    .line 601
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 602
    .line 603
    .line 604
    :cond_2c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Lcom/yandex/div2/DivFunction;

    .line 609
    .line 610
    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 611
    .line 612
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->a(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-nez v5, :cond_2d

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_2d
    move v5, v7

    .line 620
    goto :goto_16

    .line 621
    :cond_2e
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->u()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_30

    .line 626
    .line 627
    :cond_2f
    move v1, v2

    .line 628
    goto :goto_18

    .line 629
    :cond_30
    :goto_17
    move v1, v0

    .line 630
    :goto_18
    if-eqz v1, :cond_78

    .line 631
    .line 632
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 633
    .line 634
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    iget-object v4, p1, Lcom/yandex/div2/DivTabs;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 645
    .line 646
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-ne v1, v4, :cond_78

    .line 657
    .line 658
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getHeight()Lcom/yandex/div2/DivSize;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getHeight()Lcom/yandex/div2/DivSize;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_78

    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getId()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_78

    .line 685
    .line 686
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 687
    .line 688
    iget-object v4, p1, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 691
    .line 692
    .line 693
    move-result v5

    .line 694
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-eq v5, v6, :cond_31

    .line 699
    .line 700
    :goto_19
    move v1, v0

    .line 701
    goto :goto_1b

    .line 702
    :cond_31
    check-cast v1, Ljava/lang/Iterable;

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move v5, v0

    .line 709
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_34

    .line 714
    .line 715
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    add-int/lit8 v7, v5, 0x1

    .line 720
    .line 721
    if-gez v5, :cond_32

    .line 722
    .line 723
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 724
    .line 725
    .line 726
    :cond_32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lcom/yandex/div2/DivTabs$Item;

    .line 731
    .line 732
    check-cast v6, Lcom/yandex/div2/DivTabs$Item;

    .line 733
    .line 734
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivTabs$Item;->c(Lcom/yandex/div2/DivTabs$Item;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-nez v5, :cond_33

    .line 739
    .line 740
    goto :goto_19

    .line 741
    :cond_33
    move v5, v7

    .line 742
    goto :goto_1a

    .line 743
    :cond_34
    move v1, v2

    .line 744
    :goto_1b
    if-eqz v1, :cond_78

    .line 745
    .line 746
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    if-eqz v1, :cond_35

    .line 751
    .line 752
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->a(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    goto :goto_1c

    .line 761
    :cond_35
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    if-nez v1, :cond_36

    .line 766
    .line 767
    move v1, v2

    .line 768
    goto :goto_1c

    .line 769
    :cond_36
    move v1, v0

    .line 770
    :goto_1c
    if-eqz v1, :cond_78

    .line 771
    .line 772
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-eqz v1, :cond_37

    .line 777
    .line 778
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    goto :goto_1d

    .line 787
    :cond_37
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    if-nez v1, :cond_38

    .line 792
    .line 793
    move v1, v2

    .line 794
    goto :goto_1d

    .line 795
    :cond_38
    move v1, v0

    .line 796
    :goto_1d
    if-eqz v1, :cond_78

    .line 797
    .line 798
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    if-eqz v1, :cond_39

    .line 803
    .line 804
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    goto :goto_1e

    .line 813
    :cond_39
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-nez v1, :cond_3a

    .line 818
    .line 819
    move v1, v2

    .line 820
    goto :goto_1e

    .line 821
    :cond_3a
    move v1, v0

    .line 822
    :goto_1e
    if-eqz v1, :cond_78

    .line 823
    .line 824
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 825
    .line 826
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iget-object v4, p1, Lcom/yandex/div2/DivTabs;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 837
    .line 838
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-ne v1, v4, :cond_78

    .line 849
    .line 850
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_3b

    .line 855
    .line 856
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Ljava/lang/String;

    .line 861
    .line 862
    goto :goto_1f

    .line 863
    :cond_3b
    move-object v1, v3

    .line 864
    :goto_1f
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    if-eqz v4, :cond_3c

    .line 869
    .line 870
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    check-cast v4, Ljava/lang/String;

    .line 875
    .line 876
    goto :goto_20

    .line 877
    :cond_3c
    move-object v4, v3

    .line 878
    :goto_20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_78

    .line 883
    .line 884
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-eqz v1, :cond_3d

    .line 889
    .line 890
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    check-cast v1, Ljava/lang/Long;

    .line 895
    .line 896
    goto :goto_21

    .line 897
    :cond_3d
    move-object v1, v3

    .line 898
    :goto_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    if-eqz v4, :cond_3e

    .line 903
    .line 904
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    check-cast v3, Ljava/lang/Long;

    .line 909
    .line 910
    :cond_3e
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_78

    .line 915
    .line 916
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->o()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    if-eqz v1, :cond_43

    .line 921
    .line 922
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->o()Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    if-nez v3, :cond_3f

    .line 927
    .line 928
    return v0

    .line 929
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eq v4, v5, :cond_40

    .line 938
    .line 939
    goto :goto_23

    .line 940
    :cond_40
    check-cast v1, Ljava/lang/Iterable;

    .line 941
    .line 942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    move v4, v0

    .line 947
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-eqz v5, :cond_44

    .line 952
    .line 953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    add-int/lit8 v6, v4, 0x1

    .line 958
    .line 959
    if-gez v4, :cond_41

    .line 960
    .line 961
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 962
    .line 963
    .line 964
    :cond_41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 969
    .line 970
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 971
    .line 972
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    if-nez v4, :cond_42

    .line 977
    .line 978
    goto :goto_23

    .line 979
    :cond_42
    move v4, v6

    .line 980
    goto :goto_22

    .line 981
    :cond_43
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->o()Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    if-nez v1, :cond_45

    .line 986
    .line 987
    :cond_44
    move v1, v2

    .line 988
    goto :goto_24

    .line 989
    :cond_45
    :goto_23
    move v1, v0

    .line 990
    :goto_24
    if-eqz v1, :cond_78

    .line 991
    .line 992
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 993
    .line 994
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    check-cast v1, Ljava/lang/Number;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v3

    .line 1004
    iget-object v1, p1, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 1005
    .line 1006
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    check-cast v1, Ljava/lang/Number;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    cmp-long v1, v3, v5

    .line 1017
    .line 1018
    if-nez v1, :cond_78

    .line 1019
    .line 1020
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 1021
    .line 1022
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Ljava/lang/Number;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 1033
    .line 1034
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Ljava/lang/Number;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    if-ne v1, v3, :cond_78

    .line 1045
    .line 1046
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->A:Lcom/yandex/div2/DivEdgeInsets;

    .line 1047
    .line 1048
    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->A:Lcom/yandex/div2/DivEdgeInsets;

    .line 1049
    .line 1050
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_78

    .line 1055
    .line 1056
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 1057
    .line 1058
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    check-cast v1, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 1069
    .line 1070
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v3

    .line 1080
    if-ne v1, v3, :cond_78

    .line 1081
    .line 1082
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->C:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    .line 1083
    .line 1084
    if-eqz v1, :cond_46

    .line 1085
    .line 1086
    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->C:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    .line 1087
    .line 1088
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->a(Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    goto :goto_25

    .line 1093
    :cond_46
    iget-object v1, p1, Lcom/yandex/div2/DivTabs;->C:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    .line 1094
    .line 1095
    if-nez v1, :cond_47

    .line 1096
    .line 1097
    move v1, v2

    .line 1098
    goto :goto_25

    .line 1099
    :cond_47
    move v1, v0

    .line 1100
    :goto_25
    if-eqz v1, :cond_78

    .line 1101
    .line 1102
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 1103
    .line 1104
    if-eqz v1, :cond_48

    .line 1105
    .line 1106
    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 1107
    .line 1108
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTabs$TabTitleStyle;->a(Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    goto :goto_26

    .line 1113
    :cond_48
    iget-object v1, p1, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 1114
    .line 1115
    if-nez v1, :cond_49

    .line 1116
    .line 1117
    move v1, v2

    .line 1118
    goto :goto_26

    .line 1119
    :cond_49
    move v1, v0

    .line 1120
    :goto_26
    if-eqz v1, :cond_78

    .line 1121
    .line 1122
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    .line 1123
    .line 1124
    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    .line 1125
    .line 1126
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_78

    .line 1131
    .line 1132
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->s()Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_4e

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->s()Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    if-nez v3, :cond_4a

    .line 1143
    .line 1144
    return v0

    .line 1145
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eq v4, v5, :cond_4b

    .line 1154
    .line 1155
    goto :goto_28

    .line 1156
    :cond_4b
    check-cast v1, Ljava/lang/Iterable;

    .line 1157
    .line 1158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    move v4, v0

    .line 1163
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v5

    .line 1167
    if-eqz v5, :cond_4f

    .line 1168
    .line 1169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    add-int/lit8 v6, v4, 0x1

    .line 1174
    .line 1175
    if-gez v4, :cond_4c

    .line 1176
    .line 1177
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1178
    .line 1179
    .line 1180
    :cond_4c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 1185
    .line 1186
    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 1187
    .line 1188
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->a(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v4

    .line 1192
    if-nez v4, :cond_4d

    .line 1193
    .line 1194
    goto :goto_28

    .line 1195
    :cond_4d
    move v4, v6

    .line 1196
    goto :goto_27

    .line 1197
    :cond_4e
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->s()Ljava/util/List;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    if-nez v1, :cond_50

    .line 1202
    .line 1203
    :cond_4f
    move v1, v2

    .line 1204
    goto :goto_29

    .line 1205
    :cond_50
    :goto_28
    move v1, v0

    .line 1206
    :goto_29
    if-eqz v1, :cond_78

    .line 1207
    .line 1208
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->b()Lcom/yandex/div2/DivTransform;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    if-eqz v1, :cond_51

    .line 1213
    .line 1214
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->b()Lcom/yandex/div2/DivTransform;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->a(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    goto :goto_2a

    .line 1223
    :cond_51
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->b()Lcom/yandex/div2/DivTransform;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    if-nez v1, :cond_52

    .line 1228
    .line 1229
    move v1, v2

    .line 1230
    goto :goto_2a

    .line 1231
    :cond_52
    move v1, v0

    .line 1232
    :goto_2a
    if-eqz v1, :cond_78

    .line 1233
    .line 1234
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    if-eqz v1, :cond_53

    .line 1239
    .line 1240
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->a(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    goto :goto_2b

    .line 1249
    :cond_53
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    if-nez v1, :cond_54

    .line 1254
    .line 1255
    move v1, v2

    .line 1256
    goto :goto_2b

    .line 1257
    :cond_54
    move v1, v0

    .line 1258
    :goto_2b
    if-eqz v1, :cond_78

    .line 1259
    .line 1260
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    if-eqz v1, :cond_55

    .line 1265
    .line 1266
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    goto :goto_2c

    .line 1275
    :cond_55
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    if-nez v1, :cond_56

    .line 1280
    .line 1281
    move v1, v2

    .line 1282
    goto :goto_2c

    .line 1283
    :cond_56
    move v1, v0

    .line 1284
    :goto_2c
    if-eqz v1, :cond_78

    .line 1285
    .line 1286
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    if-eqz v1, :cond_57

    .line 1291
    .line 1292
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    goto :goto_2d

    .line 1301
    :cond_57
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-nez v1, :cond_58

    .line 1306
    .line 1307
    move v1, v2

    .line 1308
    goto :goto_2d

    .line 1309
    :cond_58
    move v1, v0

    .line 1310
    :goto_2d
    if-eqz v1, :cond_78

    .line 1311
    .line 1312
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->h()Ljava/util/List;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    if-eqz v1, :cond_5e

    .line 1317
    .line 1318
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->h()Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    if-nez v3, :cond_59

    .line 1323
    .line 1324
    return v0

    .line 1325
    :cond_59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1330
    .line 1331
    .line 1332
    move-result v5

    .line 1333
    if-eq v4, v5, :cond_5a

    .line 1334
    .line 1335
    goto :goto_30

    .line 1336
    :cond_5a
    check-cast v1, Ljava/lang/Iterable;

    .line 1337
    .line 1338
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    move v4, v0

    .line 1343
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    if-eqz v5, :cond_5f

    .line 1348
    .line 1349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    add-int/lit8 v6, v4, 0x1

    .line 1354
    .line 1355
    if-gez v4, :cond_5b

    .line 1356
    .line 1357
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1358
    .line 1359
    .line 1360
    :cond_5b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1365
    .line 1366
    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1367
    .line 1368
    if-ne v5, v4, :cond_5c

    .line 1369
    .line 1370
    move v4, v2

    .line 1371
    goto :goto_2f

    .line 1372
    :cond_5c
    move v4, v0

    .line 1373
    :goto_2f
    if-nez v4, :cond_5d

    .line 1374
    .line 1375
    goto :goto_30

    .line 1376
    :cond_5d
    move v4, v6

    .line 1377
    goto :goto_2e

    .line 1378
    :cond_5e
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->h()Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-nez v1, :cond_60

    .line 1383
    .line 1384
    :cond_5f
    move v1, v2

    .line 1385
    goto :goto_31

    .line 1386
    :cond_60
    :goto_30
    move v1, v0

    .line 1387
    :goto_31
    if-eqz v1, :cond_78

    .line 1388
    .line 1389
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->r()Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    if-eqz v1, :cond_65

    .line 1394
    .line 1395
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->r()Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    if-nez v3, :cond_61

    .line 1400
    .line 1401
    return v0

    .line 1402
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eq v4, v5, :cond_62

    .line 1411
    .line 1412
    goto :goto_33

    .line 1413
    :cond_62
    check-cast v1, Ljava/lang/Iterable;

    .line 1414
    .line 1415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    move v4, v0

    .line 1420
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v5

    .line 1424
    if-eqz v5, :cond_66

    .line 1425
    .line 1426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v5

    .line 1430
    add-int/lit8 v6, v4, 0x1

    .line 1431
    .line 1432
    if-gez v4, :cond_63

    .line 1433
    .line 1434
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1435
    .line 1436
    .line 1437
    :cond_63
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v4

    .line 1441
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 1442
    .line 1443
    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 1444
    .line 1445
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->a(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    if-nez v4, :cond_64

    .line 1450
    .line 1451
    goto :goto_33

    .line 1452
    :cond_64
    move v4, v6

    .line 1453
    goto :goto_32

    .line 1454
    :cond_65
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->r()Ljava/util/List;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    if-nez v1, :cond_67

    .line 1459
    .line 1460
    :cond_66
    move v1, v2

    .line 1461
    goto :goto_34

    .line 1462
    :cond_67
    :goto_33
    move v1, v0

    .line 1463
    :goto_34
    if-eqz v1, :cond_78

    .line 1464
    .line 1465
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->e()Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    if-eqz v1, :cond_6c

    .line 1470
    .line 1471
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->e()Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    if-nez v3, :cond_68

    .line 1476
    .line 1477
    return v0

    .line 1478
    :cond_68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eq v4, v5, :cond_69

    .line 1487
    .line 1488
    goto :goto_36

    .line 1489
    :cond_69
    check-cast v1, Ljava/lang/Iterable;

    .line 1490
    .line 1491
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v1

    .line 1495
    move v4, v0

    .line 1496
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_6d

    .line 1501
    .line 1502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    add-int/lit8 v6, v4, 0x1

    .line 1507
    .line 1508
    if-gez v4, :cond_6a

    .line 1509
    .line 1510
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1511
    .line 1512
    .line 1513
    :cond_6a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v4

    .line 1517
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 1518
    .line 1519
    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 1520
    .line 1521
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->a(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    if-nez v4, :cond_6b

    .line 1526
    .line 1527
    goto :goto_36

    .line 1528
    :cond_6b
    move v4, v6

    .line 1529
    goto :goto_35

    .line 1530
    :cond_6c
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->e()Ljava/util/List;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    if-nez v1, :cond_6e

    .line 1535
    .line 1536
    :cond_6d
    move v1, v2

    .line 1537
    goto :goto_37

    .line 1538
    :cond_6e
    :goto_36
    move v1, v0

    .line 1539
    :goto_37
    if-eqz v1, :cond_78

    .line 1540
    .line 1541
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    if-ne v1, v3, :cond_78

    .line 1558
    .line 1559
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_6f

    .line 1564
    .line 1565
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    goto :goto_38

    .line 1574
    :cond_6f
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-nez v1, :cond_70

    .line 1579
    .line 1580
    move v1, v2

    .line 1581
    goto :goto_38

    .line 1582
    :cond_70
    move v1, v0

    .line 1583
    :goto_38
    if-eqz v1, :cond_78

    .line 1584
    .line 1585
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->c()Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    if-eqz v1, :cond_75

    .line 1590
    .line 1591
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->c()Ljava/util/List;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    if-nez v3, :cond_71

    .line 1596
    .line 1597
    return v0

    .line 1598
    :cond_71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eq v4, v5, :cond_72

    .line 1607
    .line 1608
    goto :goto_3a

    .line 1609
    :cond_72
    check-cast v1, Ljava/lang/Iterable;

    .line 1610
    .line 1611
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    move v4, v0

    .line 1616
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-eqz v5, :cond_76

    .line 1621
    .line 1622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    add-int/lit8 v6, v4, 0x1

    .line 1627
    .line 1628
    if-gez v4, :cond_73

    .line 1629
    .line 1630
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1631
    .line 1632
    .line 1633
    :cond_73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 1638
    .line 1639
    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 1640
    .line 1641
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    if-nez v4, :cond_74

    .line 1646
    .line 1647
    goto :goto_3a

    .line 1648
    :cond_74
    move v4, v6

    .line 1649
    goto :goto_39

    .line 1650
    :cond_75
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->c()Ljava/util/List;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    if-nez v1, :cond_77

    .line 1655
    .line 1656
    :cond_76
    move v1, v2

    .line 1657
    goto :goto_3b

    .line 1658
    :cond_77
    :goto_3a
    move v1, v0

    .line 1659
    :goto_3b
    if-eqz v1, :cond_78

    .line 1660
    .line 1661
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getWidth()Lcom/yandex/div2/DivSize;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getWidth()Lcom/yandex/div2/DivSize;

    .line 1666
    .line 1667
    .line 1668
    move-result-object p1

    .line 1669
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result p1

    .line 1673
    if-eqz p1, :cond_78

    .line 1674
    .line 1675
    return v2

    .line 1676
    :cond_78
    return v0
.end method

.method public D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->R:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivTabs;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->m()Lcom/yandex/div2/DivAccessibility;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/yandex/div2/DivAccessibility;->hash()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    add-int/2addr v0, v1

    .line 34
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    add-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move v1, v2

    .line 59
    :goto_2
    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->w()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move v3, v2

    .line 82
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/yandex/div2/DivAnimator;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/yandex/div2/DivAnimator;->hash()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v3, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v3, v2

    .line 101
    :cond_5
    add-int/2addr v0, v3

    .line 102
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move v3, v2

    .line 115
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v3, v4

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v3, v2

    .line 134
    :cond_7
    add-int/2addr v0, v3

    .line 135
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->x()Lcom/yandex/div2/DivBorder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    move v1, v2

    .line 147
    :goto_5
    add-int/2addr v0, v1

    .line 148
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v1, v2

    .line 160
    :goto_6
    add-int/2addr v0, v1

    .line 161
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    move v3, v2

    .line 174
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/yandex/div2/DivDisappearAction;->hash()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/2addr v3, v4

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    move v3, v2

    .line 193
    :cond_b
    add-int/2addr v0, v3

    .line 194
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    add-int/2addr v0, v1

    .line 201
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move v3, v2

    .line 214
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/yandex/div2/DivExtension;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/yandex/div2/DivExtension;->hash()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v3, v4

    .line 231
    goto :goto_8

    .line 232
    :cond_c
    move v3, v2

    .line 233
    :cond_d
    add-int/2addr v0, v3

    .line 234
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->l()Lcom/yandex/div2/DivFocus;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    move v1, v2

    .line 246
    :goto_9
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->u()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-eqz v1, :cond_f

    .line 252
    .line 253
    check-cast v1, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move v3, v2

    .line 260
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_10

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/yandex/div2/DivFunction;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    add-int/2addr v3, v4

    .line 277
    goto :goto_a

    .line 278
    :cond_f
    move v3, v2

    .line 279
    :cond_10
    add-int/2addr v0, v3

    .line 280
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getHeight()Lcom/yandex/div2/DivSize;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_b

    .line 307
    :cond_11
    move v1, v2

    .line 308
    :goto_b
    add-int/2addr v0, v1

    .line 309
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-eqz v1, :cond_12

    .line 314
    .line 315
    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    goto :goto_c

    .line 320
    :cond_12
    move v1, v2

    .line 321
    :goto_c
    add-int/2addr v0, v1

    .line 322
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    goto :goto_d

    .line 333
    :cond_13
    move v1, v2

    .line 334
    :goto_d
    add-int/2addr v0, v1

    .line 335
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    goto :goto_e

    .line 346
    :cond_14
    move v1, v2

    .line 347
    :goto_e
    add-int/2addr v0, v1

    .line 348
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    add-int/2addr v0, v1

    .line 355
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-eqz v1, :cond_15

    .line 360
    .line 361
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    goto :goto_f

    .line 366
    :cond_15
    move v1, v2

    .line 367
    :goto_f
    add-int/2addr v0, v1

    .line 368
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_10

    .line 379
    :cond_16
    move v1, v2

    .line 380
    :goto_10
    add-int/2addr v0, v1

    .line 381
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->o()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_17

    .line 386
    .line 387
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move v3, v2

    .line 394
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_18

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 405
    .line 406
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    add-int/2addr v3, v4

    .line 411
    goto :goto_11

    .line 412
    :cond_17
    move v3, v2

    .line 413
    :cond_18
    add-int/2addr v0, v3

    .line 414
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    add-int/2addr v0, v1

    .line 421
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 422
    .line 423
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    add-int/2addr v0, v1

    .line 428
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->A:Lcom/yandex/div2/DivEdgeInsets;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    add-int/2addr v0, v1

    .line 435
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    add-int/2addr v0, v1

    .line 442
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->C:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    .line 443
    .line 444
    if-eqz v1, :cond_19

    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->hash()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    goto :goto_12

    .line 451
    :cond_19
    move v1, v2

    .line 452
    :goto_12
    add-int/2addr v0, v1

    .line 453
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->D:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 454
    .line 455
    if-eqz v1, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/yandex/div2/DivTabs$TabTitleStyle;->hash()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_13

    .line 462
    :cond_1a
    move v1, v2

    .line 463
    :goto_13
    add-int/2addr v0, v1

    .line 464
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->E:Lcom/yandex/div2/DivEdgeInsets;

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    add-int/2addr v0, v1

    .line 471
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->s()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_1b

    .line 476
    .line 477
    check-cast v1, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    move v3, v2

    .line 484
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_1c

    .line 489
    .line 490
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    add-int/2addr v3, v4

    .line 501
    goto :goto_14

    .line 502
    :cond_1b
    move v3, v2

    .line 503
    :cond_1c
    add-int/2addr v0, v3

    .line 504
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->b()Lcom/yandex/div2/DivTransform;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    goto :goto_15

    .line 515
    :cond_1d
    move v1, v2

    .line 516
    :goto_15
    add-int/2addr v0, v1

    .line 517
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_1e

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    goto :goto_16

    .line 528
    :cond_1e
    move v1, v2

    .line 529
    :goto_16
    add-int/2addr v0, v1

    .line 530
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_1f

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    goto :goto_17

    .line 541
    :cond_1f
    move v1, v2

    .line 542
    :goto_17
    add-int/2addr v0, v1

    .line 543
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_20

    .line 548
    .line 549
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    goto :goto_18

    .line 554
    :cond_20
    move v1, v2

    .line 555
    :goto_18
    add-int/2addr v0, v1

    .line 556
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->h()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_21

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    goto :goto_19

    .line 567
    :cond_21
    move v1, v2

    .line 568
    :goto_19
    add-int/2addr v0, v1

    .line 569
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->r()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-eqz v1, :cond_22

    .line 574
    .line 575
    check-cast v1, Ljava/lang/Iterable;

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move v3, v2

    .line 582
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-eqz v4, :cond_23

    .line 587
    .line 588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 593
    .line 594
    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    add-int/2addr v3, v4

    .line 599
    goto :goto_1a

    .line 600
    :cond_22
    move v3, v2

    .line 601
    :cond_23
    add-int/2addr v0, v3

    .line 602
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->e()Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_24

    .line 607
    .line 608
    check-cast v1, Ljava/lang/Iterable;

    .line 609
    .line 610
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    move v3, v2

    .line 615
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_25

    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 626
    .line 627
    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    add-int/2addr v3, v4

    .line 632
    goto :goto_1b

    .line 633
    :cond_24
    move v3, v2

    .line 634
    :cond_25
    add-int/2addr v0, v3

    .line 635
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    add-int/2addr v0, v1

    .line 644
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    if-eqz v1, :cond_26

    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    goto :goto_1c

    .line 655
    :cond_26
    move v1, v2

    .line 656
    :goto_1c
    add-int/2addr v0, v1

    .line 657
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->c()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_27

    .line 662
    .line 663
    check-cast v1, Ljava/lang/Iterable;

    .line 664
    .line 665
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_27

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 680
    .line 681
    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    add-int/2addr v2, v3

    .line 686
    goto :goto_1d

    .line 687
    :cond_27
    add-int/2addr v0, v2

    .line 688
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getWidth()Lcom/yandex/div2/DivSize;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    add-int/2addr v0, v1

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, p0, Lcom/yandex/div2/DivTabs;->R:Ljava/lang/Integer;

    .line 702
    .line 703
    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->G:Lcom/yandex/div2/DivTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->s:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackground()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->o:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->Q:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hash()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->S:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->q:Ljava/util/List;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/yandex/div2/DivTabs$Item;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/yandex/div2/DivTabs$Item;->hash()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/2addr v0, v2

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/yandex/div2/DivTabs;->S:Ljava/lang/Integer;

    .line 47
    .line 48
    return v0
.end method

.method public i()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->l:Lcom/yandex/div2/DivFocus;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->a:Lcom/yandex/div2/DivAccessibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->r:Lcom/yandex/div2/DivLayoutProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->O:Lcom/yandex/div2/DivVisibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->I:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->e:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->R7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivTabsJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTabsJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public x()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->g:Lcom/yandex/div2/DivBorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->J:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->H:Lcom/yandex/div2/DivChangeTransition;

    .line 2
    .line 3
    return-object v0
.end method
