.class public final Lcom/yandex/div2/DivSlider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSlider$a;,
        Lcom/yandex/div2/DivSlider$Range;,
        Lcom/yandex/div2/DivSlider$TextStyle;
    }
.end annotation


# static fields
.field public static final W:Lcom/yandex/div2/DivSlider$a;

.field private static final X:Lcom/yandex/div/json/expressions/Expression;

.field private static final Y:Lcom/yandex/div2/DivSize$d;

.field private static final Z:Lcom/yandex/div/json/expressions/Expression;

.field private static final a0:Lcom/yandex/div/json/expressions/Expression;

.field private static final b0:Lcom/yandex/div/json/expressions/Expression;

.field private static final c0:Lcom/yandex/div/json/expressions/Expression;

.field private static final d0:Lcom/yandex/div2/DivSize$c;

.field private static final e0:Lm5/p;


# instance fields
.field public final A:Lcom/yandex/div2/DivSlider$TextStyle;

.field public final B:Ljava/lang/String;

.field public final C:Lcom/yandex/div2/DivDrawable;

.field public final D:Lcom/yandex/div2/DivSlider$TextStyle;

.field public final E:Ljava/lang/String;

.field public final F:Lcom/yandex/div2/DivDrawable;

.field public final G:Lcom/yandex/div2/DivDrawable;

.field private final H:Ljava/util/List;

.field public final I:Lcom/yandex/div2/DivDrawable;

.field public final J:Lcom/yandex/div2/DivDrawable;

.field private final K:Lcom/yandex/div2/DivTransform;

.field private final L:Lcom/yandex/div2/DivChangeTransition;

.field private final M:Lcom/yandex/div2/DivAppearanceTransition;

.field private final N:Lcom/yandex/div2/DivAppearanceTransition;

.field private final O:Ljava/util/List;

.field private final P:Ljava/util/List;

.field private final Q:Ljava/util/List;

.field private final R:Lcom/yandex/div/json/expressions/Expression;

.field private final S:Lcom/yandex/div2/DivVisibilityAction;

.field private final T:Ljava/util/List;

.field private final U:Lcom/yandex/div2/DivSize;

.field private V:Ljava/lang/Integer;

.field private final a:Lcom/yandex/div2/DivAccessibility;

.field private final b:Lcom/yandex/div/json/expressions/Expression;

.field private final c:Lcom/yandex/div/json/expressions/Expression;

.field private final d:Lcom/yandex/div/json/expressions/Expression;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Lcom/yandex/div2/DivBorder;

.field private final h:Lcom/yandex/div/json/expressions/Expression;

.field private final i:Ljava/util/List;

.field private final j:Ljava/util/List;

.field private final k:Lcom/yandex/div2/DivFocus;

.field private final l:Ljava/util/List;

.field private final m:Lcom/yandex/div2/DivSize;

.field private final n:Ljava/lang/String;

.field public final o:Lcom/yandex/div/json/expressions/Expression;

.field private final p:Lcom/yandex/div2/DivLayoutProvider;

.field private final q:Lcom/yandex/div2/DivEdgeInsets;

.field public final r:Lcom/yandex/div/json/expressions/Expression;

.field public final s:Lcom/yandex/div/json/expressions/Expression;

.field private final t:Lcom/yandex/div2/DivEdgeInsets;

.field public final u:Ljava/util/List;

.field private final v:Lcom/yandex/div/json/expressions/Expression;

.field private final w:Lcom/yandex/div/json/expressions/Expression;

.field public final x:Lcom/yandex/div2/DivAccessibility;

.field private final y:Ljava/util/List;

.field public final z:Lcom/yandex/div2/DivDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/div2/DivSlider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSlider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivSlider;->W:Lcom/yandex/div2/DivSlider$a;

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
    sput-object v2, Lcom/yandex/div2/DivSlider;->X:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    new-instance v2, Lcom/yandex/div2/DivSize$d;

    .line 24
    .line 25
    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    .line 26
    .line 27
    const/4 v7, 0x7

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/yandex/div2/DivSlider;->Y:Lcom/yandex/div2/DivSize$d;

    .line 39
    .line 40
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/yandex/div2/DivSlider;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    const-wide/16 v2, 0x64

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lcom/yandex/div2/DivSlider;->a0:Lcom/yandex/div/json/expressions/Expression;

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
    move-result-object v2

    .line 70
    sput-object v2, Lcom/yandex/div2/DivSlider;->b0:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lcom/yandex/div2/DivSlider;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 81
    .line 82
    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/yandex/div2/DivSlider;->d0:Lcom/yandex/div2/DivSize$c;

    .line 92
    .line 93
    sget-object v0, Lcom/yandex/div2/DivSlider$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivSlider$Companion$CREATOR$1;

    .line 94
    .line 95
    sput-object v0, Lcom/yandex/div2/DivSlider;->e0:Lm5/p;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 10

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    move-object/from16 v2, p18

    .line 6
    .line 7
    move-object/from16 v3, p19

    .line 8
    .line 9
    move-object/from16 v4, p29

    .line 10
    .line 11
    move-object/from16 v5, p35

    .line 12
    .line 13
    move-object/from16 v6, p36

    .line 14
    .line 15
    move-object/from16 v7, p44

    .line 16
    .line 17
    move-object/from16 v8, p47

    .line 18
    .line 19
    const-string v9, "alpha"

    .line 20
    .line 21
    invoke-static {p4, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v9, "height"

    .line 25
    .line 26
    invoke-static {v0, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v9, "isEnabled"

    .line 30
    .line 31
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v9, "maxValue"

    .line 35
    .line 36
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v9, "minValue"

    .line 40
    .line 41
    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v9, "thumbStyle"

    .line 45
    .line 46
    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v9, "trackActiveStyle"

    .line 50
    .line 51
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v9, "trackInactiveStyle"

    .line 55
    .line 56
    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v9, "visibility"

    .line 60
    .line 61
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v9, "width"

    .line 65
    .line 66
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->a:Lcom/yandex/div2/DivAccessibility;

    .line 73
    .line 74
    iput-object p2, p0, Lcom/yandex/div2/DivSlider;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/yandex/div2/DivSlider;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    iput-object p4, p0, Lcom/yandex/div2/DivSlider;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    iput-object p5, p0, Lcom/yandex/div2/DivSlider;->e:Ljava/util/List;

    .line 81
    .line 82
    move-object/from16 p1, p6

    .line 83
    .line 84
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->f:Ljava/util/List;

    .line 85
    .line 86
    move-object/from16 p1, p7

    .line 87
    .line 88
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->g:Lcom/yandex/div2/DivBorder;

    .line 89
    .line 90
    move-object/from16 p1, p8

    .line 91
    .line 92
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    move-object/from16 p1, p9

    .line 95
    .line 96
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->i:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 p1, p10

    .line 99
    .line 100
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->j:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 p1, p11

    .line 103
    .line 104
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->k:Lcom/yandex/div2/DivFocus;

    .line 105
    .line 106
    move-object/from16 p1, p12

    .line 107
    .line 108
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->l:Ljava/util/List;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/yandex/div2/DivSlider;->m:Lcom/yandex/div2/DivSize;

    .line 111
    .line 112
    move-object/from16 p1, p14

    .line 113
    .line 114
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->n:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/yandex/div2/DivSlider;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 117
    .line 118
    move-object/from16 p1, p16

    .line 119
    .line 120
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->p:Lcom/yandex/div2/DivLayoutProvider;

    .line 121
    .line 122
    move-object/from16 p1, p17

    .line 123
    .line 124
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->q:Lcom/yandex/div2/DivEdgeInsets;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/yandex/div2/DivSlider;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 127
    .line 128
    iput-object v3, p0, Lcom/yandex/div2/DivSlider;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 129
    .line 130
    move-object/from16 p1, p20

    .line 131
    .line 132
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 133
    .line 134
    move-object/from16 p1, p21

    .line 135
    .line 136
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->u:Ljava/util/List;

    .line 137
    .line 138
    move-object/from16 p1, p22

    .line 139
    .line 140
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 141
    .line 142
    move-object/from16 p1, p23

    .line 143
    .line 144
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 145
    .line 146
    move-object/from16 p1, p24

    .line 147
    .line 148
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->x:Lcom/yandex/div2/DivAccessibility;

    .line 149
    .line 150
    move-object/from16 p1, p25

    .line 151
    .line 152
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->y:Ljava/util/List;

    .line 153
    .line 154
    move-object/from16 p1, p26

    .line 155
    .line 156
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->z:Lcom/yandex/div2/DivDrawable;

    .line 157
    .line 158
    move-object/from16 p1, p27

    .line 159
    .line 160
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->A:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 161
    .line 162
    move-object/from16 p1, p28

    .line 163
    .line 164
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->B:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v4, p0, Lcom/yandex/div2/DivSlider;->C:Lcom/yandex/div2/DivDrawable;

    .line 167
    .line 168
    move-object/from16 p1, p30

    .line 169
    .line 170
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->D:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 171
    .line 172
    move-object/from16 p1, p31

    .line 173
    .line 174
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->E:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 p1, p32

    .line 177
    .line 178
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->F:Lcom/yandex/div2/DivDrawable;

    .line 179
    .line 180
    move-object/from16 p1, p33

    .line 181
    .line 182
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->G:Lcom/yandex/div2/DivDrawable;

    .line 183
    .line 184
    move-object/from16 p1, p34

    .line 185
    .line 186
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->H:Ljava/util/List;

    .line 187
    .line 188
    iput-object v5, p0, Lcom/yandex/div2/DivSlider;->I:Lcom/yandex/div2/DivDrawable;

    .line 189
    .line 190
    iput-object v6, p0, Lcom/yandex/div2/DivSlider;->J:Lcom/yandex/div2/DivDrawable;

    .line 191
    .line 192
    move-object/from16 p1, p37

    .line 193
    .line 194
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->K:Lcom/yandex/div2/DivTransform;

    .line 195
    .line 196
    move-object/from16 p1, p38

    .line 197
    .line 198
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->L:Lcom/yandex/div2/DivChangeTransition;

    .line 199
    .line 200
    move-object/from16 p1, p39

    .line 201
    .line 202
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->M:Lcom/yandex/div2/DivAppearanceTransition;

    .line 203
    .line 204
    move-object/from16 p1, p40

    .line 205
    .line 206
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->N:Lcom/yandex/div2/DivAppearanceTransition;

    .line 207
    .line 208
    move-object/from16 p1, p41

    .line 209
    .line 210
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->O:Ljava/util/List;

    .line 211
    .line 212
    move-object/from16 p1, p42

    .line 213
    .line 214
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->P:Ljava/util/List;

    .line 215
    .line 216
    move-object/from16 p1, p43

    .line 217
    .line 218
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->Q:Ljava/util/List;

    .line 219
    .line 220
    iput-object v7, p0, Lcom/yandex/div2/DivSlider;->R:Lcom/yandex/div/json/expressions/Expression;

    .line 221
    .line 222
    move-object/from16 p1, p45

    .line 223
    .line 224
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->S:Lcom/yandex/div2/DivVisibilityAction;

    .line 225
    .line 226
    move-object/from16 p1, p46

    .line 227
    .line 228
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->T:Ljava/util/List;

    .line 229
    .line 230
    iput-object v8, p0, Lcom/yandex/div2/DivSlider;->U:Lcom/yandex/div2/DivSize;

    .line 231
    .line 232
    return-void
.end method

.method public static synthetic B(Lcom/yandex/div2/DivSlider;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivSlider;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->m()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->k()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->w()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->x()Lcom/yandex/div2/DivBorder;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->a()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->l()Lcom/yandex/div2/DivFocus;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->u()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 15
    iget-object v3, v0, Lcom/yandex/div2/DivSlider;->o:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 16
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->q()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->f()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_11

    .line 18
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->r:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p48, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    .line 19
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->s:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p48, v18

    if-eqz v18, :cond_13

    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->n()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v18

    goto :goto_13

    :cond_13
    move-object/from16 v18, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, p48, v19

    move-object/from16 p4, v1

    if-eqz v19, :cond_14

    .line 21
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->u:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v19, 0x200000

    and-int v19, p48, v19

    if-eqz v19, :cond_15

    .line 22
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->i()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v19

    goto :goto_15

    :cond_15
    move-object/from16 v19, p22

    :goto_15
    const/high16 v20, 0x400000

    and-int v20, p48, v20

    if-eqz v20, :cond_16

    .line 23
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->g()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    goto :goto_16

    :cond_16
    move-object/from16 v20, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, p48, v21

    move-object/from16 p5, v1

    if-eqz v21, :cond_17

    .line 24
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->x:Lcom/yandex/div2/DivAccessibility;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, p48, v21

    if-eqz v21, :cond_18

    .line 25
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->o()Ljava/util/List;

    move-result-object v21

    goto :goto_18

    :cond_18
    move-object/from16 v21, p25

    :goto_18
    const/high16 v22, 0x2000000

    and-int v22, p48, v22

    move-object/from16 p6, v1

    if-eqz v22, :cond_19

    .line 26
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->z:Lcom/yandex/div2/DivDrawable;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v22, 0x4000000

    and-int v22, p48, v22

    move-object/from16 p7, v1

    if-eqz v22, :cond_1a

    .line 27
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->A:Lcom/yandex/div2/DivSlider$TextStyle;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v22, 0x8000000

    and-int v22, p48, v22

    move-object/from16 p8, v1

    if-eqz v22, :cond_1b

    .line 28
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->B:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v22, 0x10000000

    and-int v22, p48, v22

    move-object/from16 p9, v1

    if-eqz v22, :cond_1c

    .line 29
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->C:Lcom/yandex/div2/DivDrawable;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v22, 0x20000000

    and-int v22, p48, v22

    move-object/from16 p10, v1

    if-eqz v22, :cond_1d

    .line 30
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->D:Lcom/yandex/div2/DivSlider$TextStyle;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v22, 0x40000000    # 2.0f

    and-int v22, p48, v22

    move-object/from16 p11, v1

    if-eqz v22, :cond_1e

    .line 31
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->E:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v22, -0x80000000

    and-int v22, p48, v22

    move-object/from16 p12, v1

    if-eqz v22, :cond_1f

    .line 32
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->F:Lcom/yandex/div2/DivDrawable;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v22, v2, 0x1

    move-object/from16 p13, v1

    if-eqz v22, :cond_20

    .line 33
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->G:Lcom/yandex/div2/DivDrawable;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v22, v2, 0x2

    if-eqz v22, :cond_21

    .line 34
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->s()Ljava/util/List;

    move-result-object v22

    goto :goto_21

    :cond_21
    move-object/from16 v22, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p14, v1

    if-eqz v23, :cond_22

    .line 35
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->I:Lcom/yandex/div2/DivDrawable;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p15, v1

    if-eqz v23, :cond_23

    .line 36
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->J:Lcom/yandex/div2/DivDrawable;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    if-eqz v23, :cond_24

    .line 37
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->b()Lcom/yandex/div2/DivTransform;

    move-result-object v23

    goto :goto_24

    :cond_24
    move-object/from16 v23, p37

    :goto_24
    and-int/lit8 v24, v2, 0x20

    if-eqz v24, :cond_25

    .line 38
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->z()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v24

    goto :goto_25

    :cond_25
    move-object/from16 v24, p38

    :goto_25
    and-int/lit8 v25, v2, 0x40

    if-eqz v25, :cond_26

    .line 39
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->v()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v25

    goto :goto_26

    :cond_26
    move-object/from16 v25, p39

    :goto_26
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_27

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->y()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p16, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_28

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p17, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_29

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p18, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2a

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p19, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2b

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p20, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2c

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->t()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p21, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2d

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p48, v2

    :goto_2e
    move-object/from16 p22, p5

    move-object/from16 p25, p6

    move-object/from16 p27, p7

    move-object/from16 p28, p8

    move-object/from16 p29, p9

    move-object/from16 p30, p10

    move-object/from16 p31, p11

    move-object/from16 p32, p12

    move-object/from16 p33, p13

    move-object/from16 p34, p14

    move-object/from16 p36, p15

    move-object/from16 p41, p16

    move-object/from16 p42, p17

    move-object/from16 p43, p18

    move-object/from16 p44, p19

    move-object/from16 p45, p20

    move-object/from16 p46, p21

    move-object/from16 p47, v0

    move-object/from16 p37, v1

    move-object/from16 p16, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p21, v18

    move-object/from16 p23, v19

    move-object/from16 p24, v20

    move-object/from16 p26, v21

    move-object/from16 p35, v22

    move-object/from16 p38, v23

    move-object/from16 p39, v24

    move-object/from16 p40, v25

    move-object/from16 p15, p2

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_2f

    :cond_2e
    move-object/from16 p48, p47

    goto :goto_2e

    .line 48
    :goto_2f
    invoke-virtual/range {p1 .. p48}, Lcom/yandex/div2/DivSlider;->A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSlider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSlider;
    .locals 49

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
    const-string v0, "height"

    .line 9
    .line 10
    move-object/from16 v14, p13

    .line 11
    .line 12
    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "isEnabled"

    .line 16
    .line 17
    move-object/from16 v1, p15

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "maxValue"

    .line 23
    .line 24
    move-object/from16 v2, p18

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "minValue"

    .line 30
    .line 31
    move-object/from16 v3, p19

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "thumbStyle"

    .line 37
    .line 38
    move-object/from16 v4, p29

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "trackActiveStyle"

    .line 44
    .line 45
    move-object/from16 v6, p35

    .line 46
    .line 47
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "trackInactiveStyle"

    .line 51
    .line 52
    move-object/from16 v7, p36

    .line 53
    .line 54
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "visibility"

    .line 58
    .line 59
    move-object/from16 v8, p44

    .line 60
    .line 61
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "width"

    .line 65
    .line 66
    move-object/from16 v9, p47

    .line 67
    .line 68
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/yandex/div2/DivSlider;

    .line 72
    .line 73
    move-object/from16 v10, p9

    .line 74
    .line 75
    move-object/from16 v11, p10

    .line 76
    .line 77
    move-object/from16 v12, p11

    .line 78
    .line 79
    move-object/from16 v13, p12

    .line 80
    .line 81
    move-object/from16 v15, p14

    .line 82
    .line 83
    move-object/from16 v16, p15

    .line 84
    .line 85
    move-object/from16 v17, p16

    .line 86
    .line 87
    move-object/from16 v18, p17

    .line 88
    .line 89
    move-object/from16 v21, p20

    .line 90
    .line 91
    move-object/from16 v22, p21

    .line 92
    .line 93
    move-object/from16 v23, p22

    .line 94
    .line 95
    move-object/from16 v24, p23

    .line 96
    .line 97
    move-object/from16 v25, p24

    .line 98
    .line 99
    move-object/from16 v26, p25

    .line 100
    .line 101
    move-object/from16 v27, p26

    .line 102
    .line 103
    move-object/from16 v28, p27

    .line 104
    .line 105
    move-object/from16 v29, p28

    .line 106
    .line 107
    move-object/from16 v31, p30

    .line 108
    .line 109
    move-object/from16 v32, p31

    .line 110
    .line 111
    move-object/from16 v33, p32

    .line 112
    .line 113
    move-object/from16 v34, p33

    .line 114
    .line 115
    move-object/from16 v35, p34

    .line 116
    .line 117
    move-object/from16 v38, p37

    .line 118
    .line 119
    move-object/from16 v39, p38

    .line 120
    .line 121
    move-object/from16 v40, p39

    .line 122
    .line 123
    move-object/from16 v41, p40

    .line 124
    .line 125
    move-object/from16 v42, p41

    .line 126
    .line 127
    move-object/from16 v43, p42

    .line 128
    .line 129
    move-object/from16 v44, p43

    .line 130
    .line 131
    move-object/from16 v46, p45

    .line 132
    .line 133
    move-object/from16 v47, p46

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    move-object/from16 v20, v3

    .line 138
    .line 139
    move-object/from16 v30, v4

    .line 140
    .line 141
    move-object/from16 v36, v6

    .line 142
    .line 143
    move-object/from16 v37, v7

    .line 144
    .line 145
    move-object/from16 v45, v8

    .line 146
    .line 147
    move-object/from16 v48, v9

    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move-object/from16 v4, p3

    .line 154
    .line 155
    move-object/from16 v6, p5

    .line 156
    .line 157
    move-object/from16 v7, p6

    .line 158
    .line 159
    move-object/from16 v8, p7

    .line 160
    .line 161
    move-object/from16 v9, p8

    .line 162
    .line 163
    invoke-direct/range {v1 .. v48}, Lcom/yandex/div2/DivSlider;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 164
    .line 165
    .line 166
    return-object v1
.end method

.method public final C(Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->m()Lcom/yandex/div2/DivAccessibility;

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
    if-eqz v1, :cond_83

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->p()Lcom/yandex/div/json/expressions/Expression;

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
    if-ne v1, v4, :cond_83

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->j()Lcom/yandex/div/json/expressions/Expression;

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
    if-ne v1, v4, :cond_83

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->k()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->k()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_83

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->w()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->w()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->w()Ljava/util/List;

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
    if-eqz v1, :cond_83

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

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
    if-eqz v1, :cond_83

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->x()Lcom/yandex/div2/DivBorder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->x()Lcom/yandex/div2/DivBorder;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->x()Lcom/yandex/div2/DivBorder;

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
    if-eqz v1, :cond_83

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->d()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->d()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_83

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->a()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_1e

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->a()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->a()Ljava/util/List;

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
    if-eqz v1, :cond_83

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_25

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v4, :cond_21

    .line 439
    .line 440
    return v0

    .line 441
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eq v5, v6, :cond_22

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_22
    check-cast v1, Ljava/lang/Iterable;

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move v5, v0

    .line 459
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-eqz v6, :cond_26

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    add-int/lit8 v7, v5, 0x1

    .line 470
    .line 471
    if-gez v5, :cond_23

    .line 472
    .line 473
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 474
    .line 475
    .line 476
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    check-cast v5, Lcom/yandex/div2/DivExtension;

    .line 481
    .line 482
    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 483
    .line 484
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->a(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-nez v5, :cond_24

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_24
    move v5, v7

    .line 492
    goto :goto_12

    .line 493
    :cond_25
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-nez v1, :cond_27

    .line 498
    .line 499
    :cond_26
    move v1, v2

    .line 500
    goto :goto_14

    .line 501
    :cond_27
    :goto_13
    move v1, v0

    .line 502
    :goto_14
    if-eqz v1, :cond_83

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->l()Lcom/yandex/div2/DivFocus;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_28

    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->l()Lcom/yandex/div2/DivFocus;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->a(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_15

    .line 519
    :cond_28
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->l()Lcom/yandex/div2/DivFocus;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_29

    .line 524
    .line 525
    move v1, v2

    .line 526
    goto :goto_15

    .line 527
    :cond_29
    move v1, v0

    .line 528
    :goto_15
    if-eqz v1, :cond_83

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->u()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_2e

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->u()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-nez v4, :cond_2a

    .line 541
    .line 542
    return v0

    .line 543
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-eq v5, v6, :cond_2b

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 555
    .line 556
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move v5, v0

    .line 561
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_2f

    .line 566
    .line 567
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    add-int/lit8 v7, v5, 0x1

    .line 572
    .line 573
    if-gez v5, :cond_2c

    .line 574
    .line 575
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 576
    .line 577
    .line 578
    :cond_2c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lcom/yandex/div2/DivFunction;

    .line 583
    .line 584
    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 585
    .line 586
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->a(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_2d

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_2d
    move v5, v7

    .line 594
    goto :goto_16

    .line 595
    :cond_2e
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->u()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-nez v1, :cond_30

    .line 600
    .line 601
    :cond_2f
    move v1, v2

    .line 602
    goto :goto_18

    .line 603
    :cond_30
    :goto_17
    move v1, v0

    .line 604
    :goto_18
    if-eqz v1, :cond_83

    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getHeight()Lcom/yandex/div2/DivSize;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getHeight()Lcom/yandex/div2/DivSize;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_83

    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getId()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_83

    .line 633
    .line 634
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 635
    .line 636
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    iget-object v4, p1, Lcom/yandex/div2/DivSlider;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 647
    .line 648
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    check-cast v4, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-ne v1, v4, :cond_83

    .line 659
    .line 660
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-eqz v1, :cond_31

    .line 665
    .line 666
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->a(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    goto :goto_19

    .line 675
    :cond_31
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-nez v1, :cond_32

    .line 680
    .line 681
    move v1, v2

    .line 682
    goto :goto_19

    .line 683
    :cond_32
    move v1, v0

    .line 684
    :goto_19
    if-eqz v1, :cond_83

    .line 685
    .line 686
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-eqz v1, :cond_33

    .line 691
    .line 692
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    goto :goto_1a

    .line 701
    :cond_33
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    if-nez v1, :cond_34

    .line 706
    .line 707
    move v1, v2

    .line 708
    goto :goto_1a

    .line 709
    :cond_34
    move v1, v0

    .line 710
    :goto_1a
    if-eqz v1, :cond_83

    .line 711
    .line 712
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 713
    .line 714
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ljava/lang/Number;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 725
    .line 726
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/Number;

    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 733
    .line 734
    .line 735
    move-result-wide v6

    .line 736
    cmp-long v1, v4, v6

    .line 737
    .line 738
    if-nez v1, :cond_83

    .line 739
    .line 740
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 741
    .line 742
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 749
    .line 750
    .line 751
    move-result-wide v4

    .line 752
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 753
    .line 754
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, Ljava/lang/Number;

    .line 759
    .line 760
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 761
    .line 762
    .line 763
    move-result-wide v6

    .line 764
    cmp-long v1, v4, v6

    .line 765
    .line 766
    if-nez v1, :cond_83

    .line 767
    .line 768
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    if-eqz v1, :cond_35

    .line 773
    .line 774
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    goto :goto_1b

    .line 783
    :cond_35
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-nez v1, :cond_36

    .line 788
    .line 789
    move v1, v2

    .line 790
    goto :goto_1b

    .line 791
    :cond_36
    move v1, v0

    .line 792
    :goto_1b
    if-eqz v1, :cond_83

    .line 793
    .line 794
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->u:Ljava/util/List;

    .line 795
    .line 796
    if-eqz v1, :cond_3b

    .line 797
    .line 798
    iget-object v4, p1, Lcom/yandex/div2/DivSlider;->u:Ljava/util/List;

    .line 799
    .line 800
    if-nez v4, :cond_37

    .line 801
    .line 802
    return v0

    .line 803
    :cond_37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 804
    .line 805
    .line 806
    move-result v5

    .line 807
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eq v5, v6, :cond_38

    .line 812
    .line 813
    goto :goto_1d

    .line 814
    :cond_38
    check-cast v1, Ljava/lang/Iterable;

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    move v5, v0

    .line 821
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_3c

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    add-int/lit8 v7, v5, 0x1

    .line 832
    .line 833
    if-gez v5, :cond_39

    .line 834
    .line 835
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 836
    .line 837
    .line 838
    :cond_39
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Lcom/yandex/div2/DivSlider$Range;

    .line 843
    .line 844
    check-cast v6, Lcom/yandex/div2/DivSlider$Range;

    .line 845
    .line 846
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivSlider$Range;->a(Lcom/yandex/div2/DivSlider$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-nez v5, :cond_3a

    .line 851
    .line 852
    goto :goto_1d

    .line 853
    :cond_3a
    move v5, v7

    .line 854
    goto :goto_1c

    .line 855
    :cond_3b
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->u:Ljava/util/List;

    .line 856
    .line 857
    if-nez v1, :cond_3d

    .line 858
    .line 859
    :cond_3c
    move v1, v2

    .line 860
    goto :goto_1e

    .line 861
    :cond_3d
    :goto_1d
    move v1, v0

    .line 862
    :goto_1e
    if-eqz v1, :cond_83

    .line 863
    .line 864
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    if-eqz v1, :cond_3e

    .line 869
    .line 870
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Ljava/lang/String;

    .line 875
    .line 876
    goto :goto_1f

    .line 877
    :cond_3e
    move-object v1, v3

    .line 878
    :goto_1f
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    if-eqz v4, :cond_3f

    .line 883
    .line 884
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Ljava/lang/String;

    .line 889
    .line 890
    goto :goto_20

    .line 891
    :cond_3f
    move-object v4, v3

    .line 892
    :goto_20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-eqz v1, :cond_83

    .line 897
    .line 898
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-eqz v1, :cond_40

    .line 903
    .line 904
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/Long;

    .line 909
    .line 910
    goto :goto_21

    .line 911
    :cond_40
    move-object v1, v3

    .line 912
    :goto_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    if-eqz v4, :cond_41

    .line 917
    .line 918
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    check-cast v3, Ljava/lang/Long;

    .line 923
    .line 924
    :cond_41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-eqz v1, :cond_83

    .line 929
    .line 930
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->x:Lcom/yandex/div2/DivAccessibility;

    .line 931
    .line 932
    if-eqz v1, :cond_42

    .line 933
    .line 934
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->x:Lcom/yandex/div2/DivAccessibility;

    .line 935
    .line 936
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->a(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    goto :goto_22

    .line 941
    :cond_42
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->x:Lcom/yandex/div2/DivAccessibility;

    .line 942
    .line 943
    if-nez v1, :cond_43

    .line 944
    .line 945
    move v1, v2

    .line 946
    goto :goto_22

    .line 947
    :cond_43
    move v1, v0

    .line 948
    :goto_22
    if-eqz v1, :cond_83

    .line 949
    .line 950
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->o()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_48

    .line 955
    .line 956
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->o()Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v3

    .line 960
    if-nez v3, :cond_44

    .line 961
    .line 962
    return v0

    .line 963
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    if-eq v4, v5, :cond_45

    .line 972
    .line 973
    goto :goto_24

    .line 974
    :cond_45
    check-cast v1, Ljava/lang/Iterable;

    .line 975
    .line 976
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    move v4, v0

    .line 981
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_49

    .line 986
    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    add-int/lit8 v6, v4, 0x1

    .line 992
    .line 993
    if-gez v4, :cond_46

    .line 994
    .line 995
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 996
    .line 997
    .line 998
    :cond_46
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v4

    .line 1002
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 1003
    .line 1004
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1005
    .line 1006
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-nez v4, :cond_47

    .line 1011
    .line 1012
    goto :goto_24

    .line 1013
    :cond_47
    move v4, v6

    .line 1014
    goto :goto_23

    .line 1015
    :cond_48
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->o()Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    if-nez v1, :cond_4a

    .line 1020
    .line 1021
    :cond_49
    move v1, v2

    .line 1022
    goto :goto_25

    .line 1023
    :cond_4a
    :goto_24
    move v1, v0

    .line 1024
    :goto_25
    if-eqz v1, :cond_83

    .line 1025
    .line 1026
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->z:Lcom/yandex/div2/DivDrawable;

    .line 1027
    .line 1028
    if-eqz v1, :cond_4b

    .line 1029
    .line 1030
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->z:Lcom/yandex/div2/DivDrawable;

    .line 1031
    .line 1032
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->a(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    goto :goto_26

    .line 1037
    :cond_4b
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->z:Lcom/yandex/div2/DivDrawable;

    .line 1038
    .line 1039
    if-nez v1, :cond_4c

    .line 1040
    .line 1041
    move v1, v2

    .line 1042
    goto :goto_26

    .line 1043
    :cond_4c
    move v1, v0

    .line 1044
    :goto_26
    if-eqz v1, :cond_83

    .line 1045
    .line 1046
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->A:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 1047
    .line 1048
    if-eqz v1, :cond_4d

    .line 1049
    .line 1050
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->A:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 1051
    .line 1052
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivSlider$TextStyle;->a(Lcom/yandex/div2/DivSlider$TextStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    goto :goto_27

    .line 1057
    :cond_4d
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->A:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 1058
    .line 1059
    if-nez v1, :cond_4e

    .line 1060
    .line 1061
    move v1, v2

    .line 1062
    goto :goto_27

    .line 1063
    :cond_4e
    move v1, v0

    .line 1064
    :goto_27
    if-eqz v1, :cond_83

    .line 1065
    .line 1066
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->B:Ljava/lang/String;

    .line 1067
    .line 1068
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->B:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_83

    .line 1075
    .line 1076
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->C:Lcom/yandex/div2/DivDrawable;

    .line 1077
    .line 1078
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->C:Lcom/yandex/div2/DivDrawable;

    .line 1079
    .line 1080
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->a(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-eqz v1, :cond_83

    .line 1085
    .line 1086
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->D:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 1087
    .line 1088
    if-eqz v1, :cond_4f

    .line 1089
    .line 1090
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->D:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 1091
    .line 1092
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivSlider$TextStyle;->a(Lcom/yandex/div2/DivSlider$TextStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    goto :goto_28

    .line 1097
    :cond_4f
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->D:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 1098
    .line 1099
    if-nez v1, :cond_50

    .line 1100
    .line 1101
    move v1, v2

    .line 1102
    goto :goto_28

    .line 1103
    :cond_50
    move v1, v0

    .line 1104
    :goto_28
    if-eqz v1, :cond_83

    .line 1105
    .line 1106
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->E:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->E:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_83

    .line 1115
    .line 1116
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->F:Lcom/yandex/div2/DivDrawable;

    .line 1117
    .line 1118
    if-eqz v1, :cond_51

    .line 1119
    .line 1120
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->F:Lcom/yandex/div2/DivDrawable;

    .line 1121
    .line 1122
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->a(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    goto :goto_29

    .line 1127
    :cond_51
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->F:Lcom/yandex/div2/DivDrawable;

    .line 1128
    .line 1129
    if-nez v1, :cond_52

    .line 1130
    .line 1131
    move v1, v2

    .line 1132
    goto :goto_29

    .line 1133
    :cond_52
    move v1, v0

    .line 1134
    :goto_29
    if-eqz v1, :cond_83

    .line 1135
    .line 1136
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->G:Lcom/yandex/div2/DivDrawable;

    .line 1137
    .line 1138
    if-eqz v1, :cond_53

    .line 1139
    .line 1140
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->G:Lcom/yandex/div2/DivDrawable;

    .line 1141
    .line 1142
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->a(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    goto :goto_2a

    .line 1147
    :cond_53
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->G:Lcom/yandex/div2/DivDrawable;

    .line 1148
    .line 1149
    if-nez v1, :cond_54

    .line 1150
    .line 1151
    move v1, v2

    .line 1152
    goto :goto_2a

    .line 1153
    :cond_54
    move v1, v0

    .line 1154
    :goto_2a
    if-eqz v1, :cond_83

    .line 1155
    .line 1156
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->s()Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    if-eqz v1, :cond_59

    .line 1161
    .line 1162
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->s()Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    if-nez v3, :cond_55

    .line 1167
    .line 1168
    return v0

    .line 1169
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eq v4, v5, :cond_56

    .line 1178
    .line 1179
    goto :goto_2c

    .line 1180
    :cond_56
    check-cast v1, Ljava/lang/Iterable;

    .line 1181
    .line 1182
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    move v4, v0

    .line 1187
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v5

    .line 1191
    if-eqz v5, :cond_5a

    .line 1192
    .line 1193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    add-int/lit8 v6, v4, 0x1

    .line 1198
    .line 1199
    if-gez v4, :cond_57

    .line 1200
    .line 1201
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1202
    .line 1203
    .line 1204
    :cond_57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 1209
    .line 1210
    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 1211
    .line 1212
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->a(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    if-nez v4, :cond_58

    .line 1217
    .line 1218
    goto :goto_2c

    .line 1219
    :cond_58
    move v4, v6

    .line 1220
    goto :goto_2b

    .line 1221
    :cond_59
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->s()Ljava/util/List;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    if-nez v1, :cond_5b

    .line 1226
    .line 1227
    :cond_5a
    move v1, v2

    .line 1228
    goto :goto_2d

    .line 1229
    :cond_5b
    :goto_2c
    move v1, v0

    .line 1230
    :goto_2d
    if-eqz v1, :cond_83

    .line 1231
    .line 1232
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->I:Lcom/yandex/div2/DivDrawable;

    .line 1233
    .line 1234
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->I:Lcom/yandex/div2/DivDrawable;

    .line 1235
    .line 1236
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->a(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-eqz v1, :cond_83

    .line 1241
    .line 1242
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->J:Lcom/yandex/div2/DivDrawable;

    .line 1243
    .line 1244
    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->J:Lcom/yandex/div2/DivDrawable;

    .line 1245
    .line 1246
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->a(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_83

    .line 1251
    .line 1252
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->b()Lcom/yandex/div2/DivTransform;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    if-eqz v1, :cond_5c

    .line 1257
    .line 1258
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->b()Lcom/yandex/div2/DivTransform;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->a(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    goto :goto_2e

    .line 1267
    :cond_5c
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->b()Lcom/yandex/div2/DivTransform;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    if-nez v1, :cond_5d

    .line 1272
    .line 1273
    move v1, v2

    .line 1274
    goto :goto_2e

    .line 1275
    :cond_5d
    move v1, v0

    .line 1276
    :goto_2e
    if-eqz v1, :cond_83

    .line 1277
    .line 1278
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    if-eqz v1, :cond_5e

    .line 1283
    .line 1284
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->a(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v1

    .line 1292
    goto :goto_2f

    .line 1293
    :cond_5e
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-nez v1, :cond_5f

    .line 1298
    .line 1299
    move v1, v2

    .line 1300
    goto :goto_2f

    .line 1301
    :cond_5f
    move v1, v0

    .line 1302
    :goto_2f
    if-eqz v1, :cond_83

    .line 1303
    .line 1304
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    if-eqz v1, :cond_60

    .line 1309
    .line 1310
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    goto :goto_30

    .line 1319
    :cond_60
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    if-nez v1, :cond_61

    .line 1324
    .line 1325
    move v1, v2

    .line 1326
    goto :goto_30

    .line 1327
    :cond_61
    move v1, v0

    .line 1328
    :goto_30
    if-eqz v1, :cond_83

    .line 1329
    .line 1330
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    if-eqz v1, :cond_62

    .line 1335
    .line 1336
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    goto :goto_31

    .line 1345
    :cond_62
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    if-nez v1, :cond_63

    .line 1350
    .line 1351
    move v1, v2

    .line 1352
    goto :goto_31

    .line 1353
    :cond_63
    move v1, v0

    .line 1354
    :goto_31
    if-eqz v1, :cond_83

    .line 1355
    .line 1356
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->h()Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v1, :cond_69

    .line 1361
    .line 1362
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->h()Ljava/util/List;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    if-nez v3, :cond_64

    .line 1367
    .line 1368
    return v0

    .line 1369
    :cond_64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1370
    .line 1371
    .line 1372
    move-result v4

    .line 1373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v5

    .line 1377
    if-eq v4, v5, :cond_65

    .line 1378
    .line 1379
    goto :goto_34

    .line 1380
    :cond_65
    check-cast v1, Ljava/lang/Iterable;

    .line 1381
    .line 1382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    move v4, v0

    .line 1387
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-eqz v5, :cond_6a

    .line 1392
    .line 1393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v5

    .line 1397
    add-int/lit8 v6, v4, 0x1

    .line 1398
    .line 1399
    if-gez v4, :cond_66

    .line 1400
    .line 1401
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1402
    .line 1403
    .line 1404
    :cond_66
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1409
    .line 1410
    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1411
    .line 1412
    if-ne v5, v4, :cond_67

    .line 1413
    .line 1414
    move v4, v2

    .line 1415
    goto :goto_33

    .line 1416
    :cond_67
    move v4, v0

    .line 1417
    :goto_33
    if-nez v4, :cond_68

    .line 1418
    .line 1419
    goto :goto_34

    .line 1420
    :cond_68
    move v4, v6

    .line 1421
    goto :goto_32

    .line 1422
    :cond_69
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->h()Ljava/util/List;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    if-nez v1, :cond_6b

    .line 1427
    .line 1428
    :cond_6a
    move v1, v2

    .line 1429
    goto :goto_35

    .line 1430
    :cond_6b
    :goto_34
    move v1, v0

    .line 1431
    :goto_35
    if-eqz v1, :cond_83

    .line 1432
    .line 1433
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->r()Ljava/util/List;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    if-eqz v1, :cond_70

    .line 1438
    .line 1439
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->r()Ljava/util/List;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    if-nez v3, :cond_6c

    .line 1444
    .line 1445
    return v0

    .line 1446
    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-eq v4, v5, :cond_6d

    .line 1455
    .line 1456
    goto :goto_37

    .line 1457
    :cond_6d
    check-cast v1, Ljava/lang/Iterable;

    .line 1458
    .line 1459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    move v4, v0

    .line 1464
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_71

    .line 1469
    .line 1470
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    add-int/lit8 v6, v4, 0x1

    .line 1475
    .line 1476
    if-gez v4, :cond_6e

    .line 1477
    .line 1478
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1479
    .line 1480
    .line 1481
    :cond_6e
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4

    .line 1485
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 1486
    .line 1487
    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 1488
    .line 1489
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->a(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    if-nez v4, :cond_6f

    .line 1494
    .line 1495
    goto :goto_37

    .line 1496
    :cond_6f
    move v4, v6

    .line 1497
    goto :goto_36

    .line 1498
    :cond_70
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->r()Ljava/util/List;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    if-nez v1, :cond_72

    .line 1503
    .line 1504
    :cond_71
    move v1, v2

    .line 1505
    goto :goto_38

    .line 1506
    :cond_72
    :goto_37
    move v1, v0

    .line 1507
    :goto_38
    if-eqz v1, :cond_83

    .line 1508
    .line 1509
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->e()Ljava/util/List;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    if-eqz v1, :cond_77

    .line 1514
    .line 1515
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->e()Ljava/util/List;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    if-nez v3, :cond_73

    .line 1520
    .line 1521
    return v0

    .line 1522
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1523
    .line 1524
    .line 1525
    move-result v4

    .line 1526
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eq v4, v5, :cond_74

    .line 1531
    .line 1532
    goto :goto_3a

    .line 1533
    :cond_74
    check-cast v1, Ljava/lang/Iterable;

    .line 1534
    .line 1535
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v1

    .line 1539
    move v4, v0

    .line 1540
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-eqz v5, :cond_78

    .line 1545
    .line 1546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    add-int/lit8 v6, v4, 0x1

    .line 1551
    .line 1552
    if-gez v4, :cond_75

    .line 1553
    .line 1554
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1555
    .line 1556
    .line 1557
    :cond_75
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 1562
    .line 1563
    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 1564
    .line 1565
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->a(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v4

    .line 1569
    if-nez v4, :cond_76

    .line 1570
    .line 1571
    goto :goto_3a

    .line 1572
    :cond_76
    move v4, v6

    .line 1573
    goto :goto_39

    .line 1574
    :cond_77
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->e()Ljava/util/List;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    if-nez v1, :cond_79

    .line 1579
    .line 1580
    :cond_78
    move v1, v2

    .line 1581
    goto :goto_3b

    .line 1582
    :cond_79
    :goto_3a
    move v1, v0

    .line 1583
    :goto_3b
    if-eqz v1, :cond_83

    .line 1584
    .line 1585
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v1

    .line 1593
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    if-ne v1, v3, :cond_83

    .line 1602
    .line 1603
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    if-eqz v1, :cond_7a

    .line 1608
    .line 1609
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    goto :goto_3c

    .line 1618
    :cond_7a
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    if-nez v1, :cond_7b

    .line 1623
    .line 1624
    move v1, v2

    .line 1625
    goto :goto_3c

    .line 1626
    :cond_7b
    move v1, v0

    .line 1627
    :goto_3c
    if-eqz v1, :cond_83

    .line 1628
    .line 1629
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->c()Ljava/util/List;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    if-eqz v1, :cond_80

    .line 1634
    .line 1635
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->c()Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    if-nez v3, :cond_7c

    .line 1640
    .line 1641
    return v0

    .line 1642
    :cond_7c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1647
    .line 1648
    .line 1649
    move-result v5

    .line 1650
    if-eq v4, v5, :cond_7d

    .line 1651
    .line 1652
    goto :goto_3e

    .line 1653
    :cond_7d
    check-cast v1, Ljava/lang/Iterable;

    .line 1654
    .line 1655
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v1

    .line 1659
    move v4, v0

    .line 1660
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_81

    .line 1665
    .line 1666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    add-int/lit8 v6, v4, 0x1

    .line 1671
    .line 1672
    if-gez v4, :cond_7e

    .line 1673
    .line 1674
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1675
    .line 1676
    .line 1677
    :cond_7e
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 1682
    .line 1683
    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 1684
    .line 1685
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-nez v4, :cond_7f

    .line 1690
    .line 1691
    goto :goto_3e

    .line 1692
    :cond_7f
    move v4, v6

    .line 1693
    goto :goto_3d

    .line 1694
    :cond_80
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->c()Ljava/util/List;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    if-nez v1, :cond_82

    .line 1699
    .line 1700
    :cond_81
    move v1, v2

    .line 1701
    goto :goto_3f

    .line 1702
    :cond_82
    :goto_3e
    move v1, v0

    .line 1703
    :goto_3f
    if-eqz v1, :cond_83

    .line 1704
    .line 1705
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getWidth()Lcom/yandex/div2/DivSize;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getWidth()Lcom/yandex/div2/DivSize;

    .line 1710
    .line 1711
    .line 1712
    move-result-object p1

    .line 1713
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1714
    .line 1715
    .line 1716
    move-result p1

    .line 1717
    if-eqz p1, :cond_83

    .line 1718
    .line 1719
    return v2

    .line 1720
    :cond_83
    return v0
.end method

.method public synthetic D()I
    .locals 1

    .line 1
    invoke-static {p0}, Lm4/b;->a(Lcom/yandex/div/data/Hashable;)I

    move-result v0

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->K:Lcom/yandex/div2/DivTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->q:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackground()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->m:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->R:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->U:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->O:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->V:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivSlider;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->k()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->w()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->x()Lcom/yandex/div2/DivBorder;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->d()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->a()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_c

    .line 199
    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move v3, v2

    .line 207
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_d

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/yandex/div2/DivExtension;

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/yandex/div2/DivExtension;->hash()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v3, v4

    .line 224
    goto :goto_8

    .line 225
    :cond_c
    move v3, v2

    .line 226
    :cond_d
    add-int/2addr v0, v3

    .line 227
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->l()Lcom/yandex/div2/DivFocus;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    move v1, v2

    .line 239
    :goto_9
    add-int/2addr v0, v1

    .line 240
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->u()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_f

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move v3, v2

    .line 253
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_10

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lcom/yandex/div2/DivFunction;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/2addr v3, v4

    .line 270
    goto :goto_a

    .line 271
    :cond_f
    move v3, v2

    .line 272
    :cond_10
    add-int/2addr v0, v3

    .line 273
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getHeight()Lcom/yandex/div2/DivSize;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    add-int/2addr v0, v1

    .line 282
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    goto :goto_b

    .line 293
    :cond_11
    move v1, v2

    .line 294
    :goto_b
    add-int/2addr v0, v1

    .line 295
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v0, v1

    .line 302
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_12

    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_c

    .line 313
    :cond_12
    move v1, v2

    .line 314
    :goto_c
    add-int/2addr v0, v1

    .line 315
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_13

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    goto :goto_d

    .line 326
    :cond_13
    move v1, v2

    .line 327
    :goto_d
    add-int/2addr v0, v1

    .line 328
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    add-int/2addr v0, v1

    .line 335
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    add-int/2addr v0, v1

    .line 342
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_14

    .line 347
    .line 348
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_e

    .line 353
    :cond_14
    move v1, v2

    .line 354
    :goto_e
    add-int/2addr v0, v1

    .line 355
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->u:Ljava/util/List;

    .line 356
    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Iterable;

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move v3, v2

    .line 366
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_16

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/yandex/div2/DivSlider$Range;

    .line 377
    .line 378
    invoke-virtual {v4}, Lcom/yandex/div2/DivSlider$Range;->hash()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    add-int/2addr v3, v4

    .line 383
    goto :goto_f

    .line 384
    :cond_15
    move v3, v2

    .line 385
    :cond_16
    add-int/2addr v0, v3

    .line 386
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_17

    .line 391
    .line 392
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    goto :goto_10

    .line 397
    :cond_17
    move v1, v2

    .line 398
    :goto_10
    add-int/2addr v0, v1

    .line 399
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_18

    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    goto :goto_11

    .line 410
    :cond_18
    move v1, v2

    .line 411
    :goto_11
    add-int/2addr v0, v1

    .line 412
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->x:Lcom/yandex/div2/DivAccessibility;

    .line 413
    .line 414
    if-eqz v1, :cond_19

    .line 415
    .line 416
    invoke-virtual {v1}, Lcom/yandex/div2/DivAccessibility;->hash()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    goto :goto_12

    .line 421
    :cond_19
    move v1, v2

    .line 422
    :goto_12
    add-int/2addr v0, v1

    .line 423
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->o()Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_1a

    .line 428
    .line 429
    check-cast v1, Ljava/lang/Iterable;

    .line 430
    .line 431
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move v3, v2

    .line 436
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_1b

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 447
    .line 448
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    add-int/2addr v3, v4

    .line 453
    goto :goto_13

    .line 454
    :cond_1a
    move v3, v2

    .line 455
    :cond_1b
    add-int/2addr v0, v3

    .line 456
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->z:Lcom/yandex/div2/DivDrawable;

    .line 457
    .line 458
    if-eqz v1, :cond_1c

    .line 459
    .line 460
    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    goto :goto_14

    .line 465
    :cond_1c
    move v1, v2

    .line 466
    :goto_14
    add-int/2addr v0, v1

    .line 467
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->A:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 468
    .line 469
    if-eqz v1, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v1}, Lcom/yandex/div2/DivSlider$TextStyle;->hash()I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    goto :goto_15

    .line 476
    :cond_1d
    move v1, v2

    .line 477
    :goto_15
    add-int/2addr v0, v1

    .line 478
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->B:Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v1, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    goto :goto_16

    .line 487
    :cond_1e
    move v1, v2

    .line 488
    :goto_16
    add-int/2addr v0, v1

    .line 489
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->C:Lcom/yandex/div2/DivDrawable;

    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    add-int/2addr v0, v1

    .line 496
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->D:Lcom/yandex/div2/DivSlider$TextStyle;

    .line 497
    .line 498
    if-eqz v1, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/yandex/div2/DivSlider$TextStyle;->hash()I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    goto :goto_17

    .line 505
    :cond_1f
    move v1, v2

    .line 506
    :goto_17
    add-int/2addr v0, v1

    .line 507
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->E:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v1, :cond_20

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    goto :goto_18

    .line 516
    :cond_20
    move v1, v2

    .line 517
    :goto_18
    add-int/2addr v0, v1

    .line 518
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->F:Lcom/yandex/div2/DivDrawable;

    .line 519
    .line 520
    if-eqz v1, :cond_21

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    goto :goto_19

    .line 527
    :cond_21
    move v1, v2

    .line 528
    :goto_19
    add-int/2addr v0, v1

    .line 529
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->G:Lcom/yandex/div2/DivDrawable;

    .line 530
    .line 531
    if-eqz v1, :cond_22

    .line 532
    .line 533
    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    goto :goto_1a

    .line 538
    :cond_22
    move v1, v2

    .line 539
    :goto_1a
    add-int/2addr v0, v1

    .line 540
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->s()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-eqz v1, :cond_23

    .line 545
    .line 546
    check-cast v1, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move v3, v2

    .line 553
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_24

    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 564
    .line 565
    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    add-int/2addr v3, v4

    .line 570
    goto :goto_1b

    .line 571
    :cond_23
    move v3, v2

    .line 572
    :cond_24
    add-int/2addr v0, v3

    .line 573
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->I:Lcom/yandex/div2/DivDrawable;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    add-int/2addr v0, v1

    .line 580
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->J:Lcom/yandex/div2/DivDrawable;

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    add-int/2addr v0, v1

    .line 587
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->b()Lcom/yandex/div2/DivTransform;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_25

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    goto :goto_1c

    .line 598
    :cond_25
    move v1, v2

    .line 599
    :goto_1c
    add-int/2addr v0, v1

    .line 600
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    if-eqz v1, :cond_26

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    goto :goto_1d

    .line 611
    :cond_26
    move v1, v2

    .line 612
    :goto_1d
    add-int/2addr v0, v1

    .line 613
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_27

    .line 618
    .line 619
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    goto :goto_1e

    .line 624
    :cond_27
    move v1, v2

    .line 625
    :goto_1e
    add-int/2addr v0, v1

    .line 626
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_28

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    goto :goto_1f

    .line 637
    :cond_28
    move v1, v2

    .line 638
    :goto_1f
    add-int/2addr v0, v1

    .line 639
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->h()Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_29

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    goto :goto_20

    .line 650
    :cond_29
    move v1, v2

    .line 651
    :goto_20
    add-int/2addr v0, v1

    .line 652
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->r()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    if-eqz v1, :cond_2a

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move v3, v2

    .line 665
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-eqz v4, :cond_2b

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 676
    .line 677
    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    add-int/2addr v3, v4

    .line 682
    goto :goto_21

    .line 683
    :cond_2a
    move v3, v2

    .line 684
    :cond_2b
    add-int/2addr v0, v3

    .line 685
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->e()Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-eqz v1, :cond_2c

    .line 690
    .line 691
    check-cast v1, Ljava/lang/Iterable;

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    move v3, v2

    .line 698
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    if-eqz v4, :cond_2d

    .line 703
    .line 704
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 709
    .line 710
    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    add-int/2addr v3, v4

    .line 715
    goto :goto_22

    .line 716
    :cond_2c
    move v3, v2

    .line 717
    :cond_2d
    add-int/2addr v0, v3

    .line 718
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    add-int/2addr v0, v1

    .line 727
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_2e

    .line 732
    .line 733
    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    goto :goto_23

    .line 738
    :cond_2e
    move v1, v2

    .line 739
    :goto_23
    add-int/2addr v0, v1

    .line 740
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->c()Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    if-eqz v1, :cond_2f

    .line 745
    .line 746
    check-cast v1, Ljava/lang/Iterable;

    .line 747
    .line 748
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_2f

    .line 757
    .line 758
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 763
    .line 764
    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    add-int/2addr v2, v3

    .line 769
    goto :goto_24

    .line 770
    :cond_2f
    add-int/2addr v0, v2

    .line 771
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getWidth()Lcom/yandex/div2/DivSize;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    add-int/2addr v0, v1

    .line 780
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iput-object v1, p0, Lcom/yandex/div2/DivSlider;->V:Ljava/lang/Integer;

    .line 785
    .line 786
    return v0
.end method

.method public i()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->k:Lcom/yandex/div2/DivFocus;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->a:Lcom/yandex/div2/DivAccessibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->y:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->p:Lcom/yandex/div2/DivLayoutProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->S:Lcom/yandex/div2/DivVisibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->M:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->e:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->e7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivSliderJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivSliderJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlider;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->g:Lcom/yandex/div2/DivBorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->N:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->L:Lcom/yandex/div2/DivChangeTransition;

    .line 2
    .line 3
    return-object v0
.end method
