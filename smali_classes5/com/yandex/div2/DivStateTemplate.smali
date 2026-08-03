.class public final Lcom/yandex/div2/DivStateTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/json/JsonTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivStateTemplate$a;,
        Lcom/yandex/div2/DivStateTemplate$StateTemplate;
    }
.end annotation


# static fields
.field public static final W:Lcom/yandex/div2/DivStateTemplate$a;

.field private static final X:Lcom/yandex/div2/DivAnimation;

.field private static final Y:Lcom/yandex/div/json/expressions/Expression;

.field private static final Z:Lcom/yandex/div/json/expressions/Expression;

.field private static final a0:Lcom/yandex/div/json/expressions/Expression;

.field private static final b0:Lcom/yandex/div2/DivSize$d;

.field private static final c0:Lcom/yandex/div/json/expressions/Expression;

.field private static final d0:Lcom/yandex/div/json/expressions/Expression;

.field private static final e0:Lcom/yandex/div2/DivSize$c;

.field private static final f0:Lm5/p;


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

.field public final R:Lcom/yandex/div/internal/template/Field;

.field public final S:Lcom/yandex/div/internal/template/Field;

.field public final T:Lcom/yandex/div/internal/template/Field;

.field public final U:Lcom/yandex/div/internal/template/Field;

.field public final V:Lcom/yandex/div/internal/template/Field;

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
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/div2/DivStateTemplate$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivStateTemplate$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivStateTemplate;->W:Lcom/yandex/div2/DivStateTemplate$a;

    .line 8
    .line 9
    new-instance v2, Lcom/yandex/div2/DivAnimation;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 12
    .line 13
    const-wide/16 v3, 0x64

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/yandex/div2/DivAnimation$Name;->FADE:Lcom/yandex/div2/DivAnimation$Name;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    const/16 v11, 0x6c

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v2 .. v12}, Lcom/yandex/div2/DivAnimation;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/yandex/div2/DivStateTemplate;->X:Lcom/yandex/div2/DivAnimation;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lcom/yandex/div2/DivStateTemplate;->Y:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sput-object v3, Lcom/yandex/div2/DivStateTemplate;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lcom/yandex/div2/DivStateTemplate;->a0:Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    new-instance v2, Lcom/yandex/div2/DivSize$d;

    .line 85
    .line 86
    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    .line 87
    .line 88
    const/4 v7, 0x7

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v3}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/yandex/div2/DivStateTemplate;->b0:Lcom/yandex/div2/DivSize$d;

    .line 97
    .line 98
    sget-object v2, Lcom/yandex/div2/DivTransitionSelector;->STATE_CHANGE:Lcom/yandex/div2/DivTransitionSelector;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sput-object v2, Lcom/yandex/div2/DivStateTemplate;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/yandex/div2/DivStateTemplate;->d0:Lcom/yandex/div/json/expressions/Expression;

    .line 113
    .line 114
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 115
    .line 116
    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/yandex/div2/DivStateTemplate;->e0:Lcom/yandex/div2/DivSize$c;

    .line 126
    .line 127
    sget-object v0, Lcom/yandex/div2/DivStateTemplate$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivStateTemplate$Companion$CREATOR$1;

    .line 128
    .line 129
    sput-object v0, Lcom/yandex/div2/DivStateTemplate;->f0:Lm5/p;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V
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

    const-string v0, "action"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionAnimation"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentHorizontal"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignmentVertical"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animators"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFocusOnAction"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipToBounds"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnSpan"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultStateId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disappearActions"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divId"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doubletapActions"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focus"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoverEndActions"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hoverStartActions"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longtapActions"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margins"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddings"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressEndActions"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pressStartActions"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reuseId"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowSpan"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedActions"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateIdVariable"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    move-object/from16 v15, p35

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltips"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    move-object/from16 v15, p37

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionAnimationSelector"

    move-object/from16 v15, p38

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionChange"

    move-object/from16 v15, p39

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionIn"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionOut"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionTriggers"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableTriggers"

    move-object/from16 v15, p43

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    move-object/from16 v15, p44

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v15, p45

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityAction"

    move-object/from16 v15, p46

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityActions"

    move-object/from16 v15, p47

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->a:Lcom/yandex/div/internal/template/Field;

    .line 3
    iput-object v2, v0, Lcom/yandex/div2/DivStateTemplate;->b:Lcom/yandex/div/internal/template/Field;

    .line 4
    iput-object v3, v0, Lcom/yandex/div2/DivStateTemplate;->c:Lcom/yandex/div/internal/template/Field;

    .line 5
    iput-object v4, v0, Lcom/yandex/div2/DivStateTemplate;->d:Lcom/yandex/div/internal/template/Field;

    .line 6
    iput-object v5, v0, Lcom/yandex/div2/DivStateTemplate;->e:Lcom/yandex/div/internal/template/Field;

    .line 7
    iput-object v6, v0, Lcom/yandex/div2/DivStateTemplate;->f:Lcom/yandex/div/internal/template/Field;

    .line 8
    iput-object v7, v0, Lcom/yandex/div2/DivStateTemplate;->g:Lcom/yandex/div/internal/template/Field;

    .line 9
    iput-object v8, v0, Lcom/yandex/div2/DivStateTemplate;->h:Lcom/yandex/div/internal/template/Field;

    .line 10
    iput-object v9, v0, Lcom/yandex/div2/DivStateTemplate;->i:Lcom/yandex/div/internal/template/Field;

    .line 11
    iput-object v10, v0, Lcom/yandex/div2/DivStateTemplate;->j:Lcom/yandex/div/internal/template/Field;

    .line 12
    iput-object v11, v0, Lcom/yandex/div2/DivStateTemplate;->k:Lcom/yandex/div/internal/template/Field;

    .line 13
    iput-object v12, v0, Lcom/yandex/div2/DivStateTemplate;->l:Lcom/yandex/div/internal/template/Field;

    .line 14
    iput-object v13, v0, Lcom/yandex/div2/DivStateTemplate;->m:Lcom/yandex/div/internal/template/Field;

    .line 15
    iput-object v14, v0, Lcom/yandex/div2/DivStateTemplate;->n:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->o:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->p:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->q:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->r:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->s:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->t:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->u:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->v:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->w:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->x:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->y:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->z:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->A:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->B:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->C:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->D:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->E:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->F:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->G:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p34

    .line 35
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->H:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p35

    .line 36
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->I:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p36

    .line 37
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->J:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p37

    .line 38
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->K:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p38

    .line 39
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->L:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p39

    .line 40
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->M:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p40

    .line 41
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->N:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p41

    .line 42
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->O:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p42

    .line 43
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->P:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p43

    .line 44
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->Q:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p44

    .line 45
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->R:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p45

    .line 46
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->S:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p46

    .line 47
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->T:Lcom/yandex/div/internal/template/Field;

    move-object/from16 v1, p47

    .line 48
    iput-object v1, v0, Lcom/yandex/div2/DivStateTemplate;->U:Lcom/yandex/div/internal/template/Field;

    .line 49
    iput-object v15, v0, Lcom/yandex/div2/DivStateTemplate;->V:Lcom/yandex/div/internal/template/Field;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivStateTemplate;ZLorg/json/JSONObject;)V
    .locals 51

    const-string v0, "env"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/yandex/div/internal/template/Field;->Companion:Lcom/yandex/div/internal/template/Field$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v3

    .line 52
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v4

    .line 53
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v5

    .line 54
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v6

    .line 55
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v7

    .line 56
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v8

    .line 57
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v9

    .line 58
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v10

    .line 59
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v11

    .line 60
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v12

    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v13

    .line 62
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v14

    .line 63
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v15

    .line 64
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v16

    .line 65
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v17

    .line 66
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v18

    .line 67
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v19

    .line 68
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v20

    .line 69
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v21

    .line 70
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v22

    .line 71
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v23

    .line 72
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v24

    .line 73
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v25

    .line 74
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v26

    .line 75
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v27

    .line 76
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v28

    .line 77
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v29

    .line 78
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v30

    .line 79
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v31

    .line 80
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v32

    .line 81
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v33

    .line 82
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v34

    .line 83
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v35

    .line 84
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v36

    .line 85
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v37

    .line 86
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v38

    .line 87
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v39

    .line 88
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v40

    .line 89
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v41

    .line 90
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v42

    .line 91
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v43

    .line 92
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v44

    .line 93
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v45

    .line 94
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v46

    .line 95
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v47

    .line 96
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v48

    .line 97
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v49

    .line 98
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/template/Field$Companion;->nullField(Z)Lcom/yandex/div/internal/template/Field;

    move-result-object v50

    move-object/from16 v2, p0

    .line 99
    invoke-direct/range {v2 .. v50}, Lcom/yandex/div2/DivStateTemplate;-><init>(Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;Lcom/yandex/div/internal/template/Field;)V

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Do not use this constructor directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivStateTemplate;ZLorg/json/JSONObject;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div2/DivStateTemplate;-><init>(Lcom/yandex/div/json/ParsingEnvironment;Lcom/yandex/div2/DivStateTemplate;ZLorg/json/JSONObject;)V

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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->r7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivStateJsonParser$c;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivStateJsonParser$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivStateTemplate;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
