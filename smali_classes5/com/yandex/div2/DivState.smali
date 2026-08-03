.class public final Lcom/yandex/div2/DivState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivState$a;,
        Lcom/yandex/div2/DivState$State;
    }
.end annotation


# static fields
.field public static final Y:Lcom/yandex/div2/DivState$a;

.field private static final Z:Lcom/yandex/div2/DivAnimation;

.field private static final a0:Lcom/yandex/div/json/expressions/Expression;

.field private static final b0:Lcom/yandex/div/json/expressions/Expression;

.field private static final c0:Lcom/yandex/div/json/expressions/Expression;

.field private static final d0:Lcom/yandex/div2/DivSize$d;

.field private static final e0:Lcom/yandex/div/json/expressions/Expression;

.field private static final f0:Lcom/yandex/div/json/expressions/Expression;

.field private static final g0:Lcom/yandex/div2/DivSize$c;

.field private static final h0:Lm5/p;


# instance fields
.field private final A:Lcom/yandex/div2/DivEdgeInsets;

.field private final B:Lcom/yandex/div2/DivEdgeInsets;

.field public final C:Ljava/util/List;

.field public final D:Ljava/util/List;

.field private final E:Lcom/yandex/div/json/expressions/Expression;

.field private final F:Lcom/yandex/div/json/expressions/Expression;

.field private final G:Ljava/util/List;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/util/List;

.field private final J:Ljava/util/List;

.field private final K:Lcom/yandex/div2/DivTransform;

.field public final L:Lcom/yandex/div/json/expressions/Expression;

.field private final M:Lcom/yandex/div2/DivChangeTransition;

.field private final N:Lcom/yandex/div2/DivAppearanceTransition;

.field private final O:Lcom/yandex/div2/DivAppearanceTransition;

.field private final P:Ljava/util/List;

.field private final Q:Ljava/util/List;

.field private final R:Ljava/util/List;

.field private final S:Lcom/yandex/div/json/expressions/Expression;

.field private final T:Lcom/yandex/div2/DivVisibilityAction;

.field private final U:Ljava/util/List;

.field private final V:Lcom/yandex/div2/DivSize;

.field private W:Ljava/lang/Integer;

.field private X:Ljava/lang/Integer;

.field private final a:Lcom/yandex/div2/DivAccessibility;

.field public final b:Lcom/yandex/div2/DivAction;

.field public final c:Lcom/yandex/div2/DivAnimation;

.field public final d:Ljava/util/List;

.field private final e:Lcom/yandex/div/json/expressions/Expression;

.field private final f:Lcom/yandex/div/json/expressions/Expression;

.field private final g:Lcom/yandex/div/json/expressions/Expression;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/List;

.field private final j:Lcom/yandex/div2/DivBorder;

.field public final k:Lcom/yandex/div/json/expressions/Expression;

.field public final l:Lcom/yandex/div/json/expressions/Expression;

.field private final m:Lcom/yandex/div/json/expressions/Expression;

.field public final n:Lcom/yandex/div/json/expressions/Expression;

.field private final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Lcom/yandex/div2/DivFocus;

.field private final t:Ljava/util/List;

.field private final u:Lcom/yandex/div2/DivSize;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field private final x:Ljava/lang/String;

.field private final y:Lcom/yandex/div2/DivLayoutProvider;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/div2/DivState$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivState$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivState;->Y:Lcom/yandex/div2/DivState$a;

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
    sput-object v2, Lcom/yandex/div2/DivState;->Z:Lcom/yandex/div2/DivAnimation;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lcom/yandex/div2/DivState;->a0:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v3, Lcom/yandex/div2/DivState;->b0:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sput-object v2, Lcom/yandex/div2/DivState;->c0:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v2, Lcom/yandex/div2/DivState;->d0:Lcom/yandex/div2/DivSize$d;

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
    sput-object v2, Lcom/yandex/div2/DivState;->e0:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v0, Lcom/yandex/div2/DivState;->f0:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v0, Lcom/yandex/div2/DivState;->g0:Lcom/yandex/div2/DivSize$c;

    .line 126
    .line 127
    sget-object v0, Lcom/yandex/div2/DivState$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivState$Companion$CREATOR$1;

    .line 128
    .line 129
    sput-object v0, Lcom/yandex/div2/DivState;->h0:Lm5/p;

    .line 130
    .line 131
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 9

    move-object/from16 v0, p7

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p21

    move-object/from16 v4, p35

    move-object/from16 v5, p38

    move-object/from16 v6, p45

    move-object/from16 v7, p48

    const-string v8, "actionAnimation"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "alpha"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "captureFocusOnAction"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clipToBounds"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "height"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "states"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "transitionAnimationSelector"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "visibility"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "width"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div2/DivState;->a:Lcom/yandex/div2/DivAccessibility;

    .line 3
    iput-object p2, p0, Lcom/yandex/div2/DivState;->b:Lcom/yandex/div2/DivAction;

    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivState;->c:Lcom/yandex/div2/DivAnimation;

    .line 5
    iput-object p4, p0, Lcom/yandex/div2/DivState;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/yandex/div2/DivState;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    iput-object p6, p0, Lcom/yandex/div2/DivState;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    iput-object v0, p0, Lcom/yandex/div2/DivState;->g:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lcom/yandex/div2/DivState;->h:Ljava/util/List;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/yandex/div2/DivState;->i:Ljava/util/List;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/yandex/div2/DivState;->j:Lcom/yandex/div2/DivBorder;

    .line 12
    iput-object v1, p0, Lcom/yandex/div2/DivState;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 13
    iput-object v2, p0, Lcom/yandex/div2/DivState;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/yandex/div2/DivState;->m:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/yandex/div2/DivState;->n:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/yandex/div2/DivState;->o:Ljava/util/List;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/yandex/div2/DivState;->p:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/yandex/div2/DivState;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/yandex/div2/DivState;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/div2/DivState;->s:Lcom/yandex/div2/DivFocus;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivState;->t:Ljava/util/List;

    .line 22
    iput-object v3, p0, Lcom/yandex/div2/DivState;->u:Lcom/yandex/div2/DivSize;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/yandex/div2/DivState;->v:Ljava/util/List;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/yandex/div2/DivState;->w:Ljava/util/List;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivState;->x:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/yandex/div2/DivState;->y:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/yandex/div2/DivState;->z:Ljava/util/List;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/yandex/div2/DivState;->A:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/yandex/div2/DivState;->B:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/yandex/div2/DivState;->C:Ljava/util/List;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/yandex/div2/DivState;->D:Ljava/util/List;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lcom/yandex/div2/DivState;->E:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/yandex/div2/DivState;->F:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/yandex/div2/DivState;->G:Ljava/util/List;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/yandex/div2/DivState;->H:Ljava/lang/String;

    .line 36
    iput-object v4, p0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcom/yandex/div2/DivState;->J:Ljava/util/List;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lcom/yandex/div2/DivState;->K:Lcom/yandex/div2/DivTransform;

    .line 39
    iput-object v5, p0, Lcom/yandex/div2/DivState;->L:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lcom/yandex/div2/DivState;->M:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 p1, p40

    .line 41
    iput-object p1, p0, Lcom/yandex/div2/DivState;->N:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p41

    .line 42
    iput-object p1, p0, Lcom/yandex/div2/DivState;->O:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p42

    .line 43
    iput-object p1, p0, Lcom/yandex/div2/DivState;->P:Ljava/util/List;

    move-object/from16 p1, p43

    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivState;->Q:Ljava/util/List;

    move-object/from16 p1, p44

    .line 45
    iput-object p1, p0, Lcom/yandex/div2/DivState;->R:Ljava/util/List;

    .line 46
    iput-object v6, p0, Lcom/yandex/div2/DivState;->S:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p46

    .line 47
    iput-object p1, p0, Lcom/yandex/div2/DivState;->T:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 p1, p47

    .line 48
    iput-object p1, p0, Lcom/yandex/div2/DivState;->U:Ljava/util/List;

    .line 49
    iput-object v7, p0, Lcom/yandex/div2/DivState;->V:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public static synthetic B(Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivState;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->m()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/yandex/div2/DivState;->b:Lcom/yandex/div2/DivAction;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/yandex/div2/DivState;->c:Lcom/yandex/div2/DivAnimation;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Lcom/yandex/div2/DivState;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->k()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->w()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->x()Lcom/yandex/div2/DivBorder;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    iget-object v13, v0, Lcom/yandex/div2/DivState;->k:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-object v14, v0, Lcom/yandex/div2/DivState;->l:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Lcom/yandex/div2/DivState;->n:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 15
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    .line 16
    iget-object v1, v0, Lcom/yandex/div2/DivState;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p49, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_10

    .line 17
    iget-object v1, v0, Lcom/yandex/div2/DivState;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p49, v17

    if-eqz v17, :cond_11

    .line 18
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    move-result-object v17

    goto :goto_11

    :cond_11
    move-object/from16 v17, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p49, v18

    if-eqz v18, :cond_12

    .line 19
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->l()Lcom/yandex/div2/DivFocus;

    move-result-object v18

    goto :goto_12

    :cond_12
    move-object/from16 v18, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, p49, v19

    if-eqz v19, :cond_13

    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->u()Ljava/util/List;

    move-result-object v19

    goto :goto_13

    :cond_13
    move-object/from16 v19, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p49, v20

    if-eqz v20, :cond_14

    .line 21
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v20

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, p49, v21

    move-object/from16 p4, v1

    if-eqz v21, :cond_15

    .line 22
    iget-object v1, v0, Lcom/yandex/div2/DivState;->v:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, p49, v21

    move-object/from16 p5, v1

    if-eqz v21, :cond_16

    .line 23
    iget-object v1, v0, Lcom/yandex/div2/DivState;->w:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, p49, v21

    if-eqz v21, :cond_17

    .line 24
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    move-result-object v21

    goto :goto_17

    :cond_17
    move-object/from16 v21, p24

    :goto_17
    const/high16 v22, 0x1000000

    and-int v22, p49, v22

    if-eqz v22, :cond_18

    .line 25
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->q()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v22

    goto :goto_18

    :cond_18
    move-object/from16 v22, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p49, v23

    move-object/from16 p6, v1

    if-eqz v23, :cond_19

    .line 26
    iget-object v1, v0, Lcom/yandex/div2/DivState;->z:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p49, v23

    if-eqz v23, :cond_1a

    .line 27
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->f()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v23

    goto :goto_1a

    :cond_1a
    move-object/from16 v23, p27

    :goto_1a
    const/high16 v24, 0x8000000

    and-int v24, p49, v24

    if-eqz v24, :cond_1b

    .line 28
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->n()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v24

    goto :goto_1b

    :cond_1b
    move-object/from16 v24, p28

    :goto_1b
    const/high16 v25, 0x10000000

    and-int v25, p49, v25

    move-object/from16 p7, v1

    if-eqz v25, :cond_1c

    .line 29
    iget-object v1, v0, Lcom/yandex/div2/DivState;->C:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v25, 0x20000000

    and-int v25, p49, v25

    move-object/from16 p8, v1

    if-eqz v25, :cond_1d

    .line 30
    iget-object v1, v0, Lcom/yandex/div2/DivState;->D:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v25, 0x40000000    # 2.0f

    and-int v25, p49, v25

    if-eqz v25, :cond_1e

    .line 31
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->i()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v25

    goto :goto_1e

    :cond_1e
    move-object/from16 v25, p31

    :goto_1e
    const/high16 v26, -0x80000000

    and-int v26, p49, v26

    if-eqz v26, :cond_1f

    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->g()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v26

    goto :goto_1f

    :cond_1f
    move-object/from16 v26, p32

    :goto_1f
    and-int/lit8 v27, v2, 0x1

    if-eqz v27, :cond_20

    .line 33
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->o()Ljava/util/List;

    move-result-object v27

    goto :goto_20

    :cond_20
    move-object/from16 v27, p33

    :goto_20
    and-int/lit8 v28, v2, 0x2

    move-object/from16 p9, v1

    if-eqz v28, :cond_21

    .line 34
    iget-object v1, v0, Lcom/yandex/div2/DivState;->H:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v28, v2, 0x4

    move-object/from16 p10, v1

    if-eqz v28, :cond_22

    .line 35
    iget-object v1, v0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v28, v2, 0x8

    if-eqz v28, :cond_23

    .line 36
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->s()Ljava/util/List;

    move-result-object v28

    goto :goto_23

    :cond_23
    move-object/from16 v28, p36

    :goto_23
    and-int/lit8 v29, v2, 0x10

    if-eqz v29, :cond_24

    .line 37
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->b()Lcom/yandex/div2/DivTransform;

    move-result-object v29

    goto :goto_24

    :cond_24
    move-object/from16 v29, p37

    :goto_24
    and-int/lit8 v30, v2, 0x20

    move-object/from16 p11, v1

    if-eqz v30, :cond_25

    .line 38
    iget-object v1, v0, Lcom/yandex/div2/DivState;->L:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v30, v2, 0x40

    if-eqz v30, :cond_26

    .line 39
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->z()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v30

    goto :goto_26

    :cond_26
    move-object/from16 v30, p39

    :goto_26
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_27

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->v()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p12, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_28

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->y()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p13, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_29

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p14, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2a

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p15, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2b

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p16, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2c

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p17, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2d

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->t()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p18, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2e

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p49, v2

    :goto_2f
    move-object/from16 p23, p5

    move-object/from16 p24, p6

    move-object/from16 p27, p7

    move-object/from16 p30, p8

    move-object/from16 p31, p9

    move-object/from16 p35, p10

    move-object/from16 p36, p11

    move-object/from16 p41, p12

    move-object/from16 p42, p13

    move-object/from16 p43, p14

    move-object/from16 p44, p15

    move-object/from16 p45, p16

    move-object/from16 p46, p17

    move-object/from16 p47, p18

    move-object/from16 p48, v0

    move-object/from16 p39, v1

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

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p25, v21

    move-object/from16 p26, v22

    move-object/from16 p28, v23

    move-object/from16 p29, v24

    move-object/from16 p32, v25

    move-object/from16 p33, v26

    move-object/from16 p34, v27

    move-object/from16 p37, v28

    move-object/from16 p38, v29

    move-object/from16 p40, v30

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_30

    :cond_2f
    move-object/from16 p49, p48

    goto :goto_2f

    .line 49
    :goto_30
    invoke-virtual/range {p1 .. p49}, Lcom/yandex/div2/DivState;->A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivState;
    .locals 50

    const-string v0, "actionAnimation"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFocusOnAction"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipToBounds"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    move-object/from16 v2, p35

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionAnimationSelector"

    move-object/from16 v3, p38

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p45

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v6, p48

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/yandex/div2/DivState;

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v49}, Lcom/yandex/div2/DivState;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final C(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->m()Lcom/yandex/div2/DivAccessibility;

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
    if-eqz v1, :cond_a9

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/div2/DivState;->b:Lcom/yandex/div2/DivAction;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v3, p1, Lcom/yandex/div2/DivState;->b:Lcom/yandex/div2/DivAction;

    .line 47
    .line 48
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivState;->b:Lcom/yandex/div2/DivAction;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v1, v0

    .line 60
    :goto_1
    if-eqz v1, :cond_a9

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/div2/DivState;->c:Lcom/yandex/div2/DivAnimation;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/yandex/div2/DivState;->c:Lcom/yandex/div2/DivAnimation;

    .line 65
    .line 66
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->a(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a9

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yandex/div2/DivState;->d:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v3, p1, Lcom/yandex/div2/DivState;->d:Ljava/util/List;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    return v0

    .line 81
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v4, v5, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move v4, v0

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    add-int/lit8 v6, v4, 0x1

    .line 110
    .line 111
    if-gez v4, :cond_7

    .line 112
    .line 113
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 121
    .line 122
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 123
    .line 124
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    move v4, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivState;->d:Ljava/util/List;

    .line 134
    .line 135
    if-nez v1, :cond_b

    .line 136
    .line 137
    :cond_a
    move v1, v2

    .line 138
    goto :goto_4

    .line 139
    :cond_b
    :goto_3
    move v1, v0

    .line 140
    :goto_4
    if-eqz v1, :cond_a9

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v1, :cond_c

    .line 148
    .line 149
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_c
    move-object v1, v3

    .line 157
    :goto_5
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_d
    move-object v4, v3

    .line 171
    :goto_6
    if-ne v1, v4, :cond_a9

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_e
    move-object v1, v3

    .line 187
    :goto_7
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_f

    .line 192
    .line 193
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_f
    move-object v4, v3

    .line 201
    :goto_8
    if-ne v1, v4, :cond_a9

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    cmpg-double v1, v4, v6

    .line 232
    .line 233
    if-nez v1, :cond_10

    .line 234
    .line 235
    move v1, v2

    .line 236
    goto :goto_9

    .line 237
    :cond_10
    move v1, v0

    .line 238
    :goto_9
    if-eqz v1, :cond_a9

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->w()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_15

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->w()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v4, :cond_11

    .line 251
    .line 252
    return v0

    .line 253
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eq v5, v6, :cond_12

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move v5, v0

    .line 271
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_16

    .line 276
    .line 277
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    add-int/lit8 v7, v5, 0x1

    .line 282
    .line 283
    if-gez v5, :cond_13

    .line 284
    .line 285
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 286
    .line 287
    .line 288
    :cond_13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, Lcom/yandex/div2/DivAnimator;

    .line 293
    .line 294
    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 295
    .line 296
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->a(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_14

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_14
    move v5, v7

    .line 304
    goto :goto_a

    .line 305
    :cond_15
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->w()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v1, :cond_17

    .line 310
    .line 311
    :cond_16
    move v1, v2

    .line 312
    goto :goto_c

    .line 313
    :cond_17
    :goto_b
    move v1, v0

    .line 314
    :goto_c
    if-eqz v1, :cond_a9

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_1c

    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    if-nez v4, :cond_18

    .line 327
    .line 328
    return v0

    .line 329
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eq v5, v6, :cond_19

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    move v5, v0

    .line 347
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_1d

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    add-int/lit8 v7, v5, 0x1

    .line 358
    .line 359
    if-gez v5, :cond_1a

    .line 360
    .line 361
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 362
    .line 363
    .line 364
    :cond_1a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lcom/yandex/div2/DivBackground;

    .line 369
    .line 370
    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 371
    .line 372
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->a(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-nez v5, :cond_1b

    .line 377
    .line 378
    goto :goto_e

    .line 379
    :cond_1b
    move v5, v7

    .line 380
    goto :goto_d

    .line 381
    :cond_1c
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-nez v1, :cond_1e

    .line 386
    .line 387
    :cond_1d
    move v1, v2

    .line 388
    goto :goto_f

    .line 389
    :cond_1e
    :goto_e
    move v1, v0

    .line 390
    :goto_f
    if-eqz v1, :cond_a9

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->x()Lcom/yandex/div2/DivBorder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_1f

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->x()Lcom/yandex/div2/DivBorder;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->a(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    goto :goto_10

    .line 407
    :cond_1f
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->x()Lcom/yandex/div2/DivBorder;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-nez v1, :cond_20

    .line 412
    .line 413
    move v1, v2

    .line 414
    goto :goto_10

    .line 415
    :cond_20
    move v1, v0

    .line 416
    :goto_10
    if-eqz v1, :cond_a9

    .line 417
    .line 418
    iget-object v1, p0, Lcom/yandex/div2/DivState;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 419
    .line 420
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    iget-object v4, p1, Lcom/yandex/div2/DivState;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 431
    .line 432
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-ne v1, v4, :cond_a9

    .line 443
    .line 444
    iget-object v1, p0, Lcom/yandex/div2/DivState;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 445
    .line 446
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    iget-object v4, p1, Lcom/yandex/div2/DivState;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 457
    .line 458
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/Boolean;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-ne v1, v4, :cond_a9

    .line 469
    .line 470
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_21

    .line 475
    .line 476
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ljava/lang/Long;

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_21
    move-object v1, v3

    .line 484
    :goto_11
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    if-eqz v4, :cond_22

    .line 489
    .line 490
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/lang/Long;

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_22
    move-object v4, v3

    .line 498
    :goto_12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_a9

    .line 503
    .line 504
    iget-object v1, p0, Lcom/yandex/div2/DivState;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 505
    .line 506
    if-eqz v1, :cond_23

    .line 507
    .line 508
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/lang/String;

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_23
    move-object v1, v3

    .line 516
    :goto_13
    iget-object v4, p1, Lcom/yandex/div2/DivState;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 517
    .line 518
    if-eqz v4, :cond_24

    .line 519
    .line 520
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :cond_24
    move-object v4, v3

    .line 528
    :goto_14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_a9

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->a()Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_29

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->a()Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-nez v4, :cond_25

    .line 545
    .line 546
    return v0

    .line 547
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eq v5, v6, :cond_26

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_26
    check-cast v1, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move v5, v0

    .line 565
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_2a

    .line 570
    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    add-int/lit8 v7, v5, 0x1

    .line 576
    .line 577
    if-gez v5, :cond_27

    .line 578
    .line 579
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 580
    .line 581
    .line 582
    :cond_27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    .line 587
    .line 588
    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 589
    .line 590
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->g(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    if-nez v5, :cond_28

    .line 595
    .line 596
    goto :goto_16

    .line 597
    :cond_28
    move v5, v7

    .line 598
    goto :goto_15

    .line 599
    :cond_29
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->a()Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-nez v1, :cond_2b

    .line 604
    .line 605
    :cond_2a
    move v1, v2

    .line 606
    goto :goto_17

    .line 607
    :cond_2b
    :goto_16
    move v1, v0

    .line 608
    :goto_17
    if-eqz v1, :cond_a9

    .line 609
    .line 610
    iget-object v1, p0, Lcom/yandex/div2/DivState;->p:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v4, p1, Lcom/yandex/div2/DivState;->p:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v1

    .line 618
    if-eqz v1, :cond_a9

    .line 619
    .line 620
    iget-object v1, p0, Lcom/yandex/div2/DivState;->q:Ljava/util/List;

    .line 621
    .line 622
    if-eqz v1, :cond_30

    .line 623
    .line 624
    iget-object v4, p1, Lcom/yandex/div2/DivState;->q:Ljava/util/List;

    .line 625
    .line 626
    if-nez v4, :cond_2c

    .line 627
    .line 628
    return v0

    .line 629
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    if-eq v5, v6, :cond_2d

    .line 638
    .line 639
    goto :goto_19

    .line 640
    :cond_2d
    check-cast v1, Ljava/lang/Iterable;

    .line 641
    .line 642
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move v5, v0

    .line 647
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_31

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    add-int/lit8 v7, v5, 0x1

    .line 658
    .line 659
    if-gez v5, :cond_2e

    .line 660
    .line 661
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 662
    .line 663
    .line 664
    :cond_2e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 669
    .line 670
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 671
    .line 672
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_2f

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_2f
    move v5, v7

    .line 680
    goto :goto_18

    .line 681
    :cond_30
    iget-object v1, p1, Lcom/yandex/div2/DivState;->q:Ljava/util/List;

    .line 682
    .line 683
    if-nez v1, :cond_32

    .line 684
    .line 685
    :cond_31
    move v1, v2

    .line 686
    goto :goto_1a

    .line 687
    :cond_32
    :goto_19
    move v1, v0

    .line 688
    :goto_1a
    if-eqz v1, :cond_a9

    .line 689
    .line 690
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_37

    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-nez v4, :cond_33

    .line 701
    .line 702
    return v0

    .line 703
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    if-eq v5, v6, :cond_34

    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :cond_34
    check-cast v1, Ljava/lang/Iterable;

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    move v5, v0

    .line 721
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_38

    .line 726
    .line 727
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    add-int/lit8 v7, v5, 0x1

    .line 732
    .line 733
    if-gez v5, :cond_35

    .line 734
    .line 735
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 736
    .line 737
    .line 738
    :cond_35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    check-cast v5, Lcom/yandex/div2/DivExtension;

    .line 743
    .line 744
    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 745
    .line 746
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->a(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    if-nez v5, :cond_36

    .line 751
    .line 752
    goto :goto_1c

    .line 753
    :cond_36
    move v5, v7

    .line 754
    goto :goto_1b

    .line 755
    :cond_37
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-nez v1, :cond_39

    .line 760
    .line 761
    :cond_38
    move v1, v2

    .line 762
    goto :goto_1d

    .line 763
    :cond_39
    :goto_1c
    move v1, v0

    .line 764
    :goto_1d
    if-eqz v1, :cond_a9

    .line 765
    .line 766
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->l()Lcom/yandex/div2/DivFocus;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-eqz v1, :cond_3a

    .line 771
    .line 772
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->l()Lcom/yandex/div2/DivFocus;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->a(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    goto :goto_1e

    .line 781
    :cond_3a
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->l()Lcom/yandex/div2/DivFocus;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    if-nez v1, :cond_3b

    .line 786
    .line 787
    move v1, v2

    .line 788
    goto :goto_1e

    .line 789
    :cond_3b
    move v1, v0

    .line 790
    :goto_1e
    if-eqz v1, :cond_a9

    .line 791
    .line 792
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->u()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    if-eqz v1, :cond_40

    .line 797
    .line 798
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->u()Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    if-nez v4, :cond_3c

    .line 803
    .line 804
    return v0

    .line 805
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    if-eq v5, v6, :cond_3d

    .line 814
    .line 815
    goto :goto_20

    .line 816
    :cond_3d
    check-cast v1, Ljava/lang/Iterable;

    .line 817
    .line 818
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    move v5, v0

    .line 823
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_41

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v6

    .line 833
    add-int/lit8 v7, v5, 0x1

    .line 834
    .line 835
    if-gez v5, :cond_3e

    .line 836
    .line 837
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 838
    .line 839
    .line 840
    :cond_3e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    check-cast v5, Lcom/yandex/div2/DivFunction;

    .line 845
    .line 846
    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 847
    .line 848
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->a(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 849
    .line 850
    .line 851
    move-result v5

    .line 852
    if-nez v5, :cond_3f

    .line 853
    .line 854
    goto :goto_20

    .line 855
    :cond_3f
    move v5, v7

    .line 856
    goto :goto_1f

    .line 857
    :cond_40
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->u()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    if-nez v1, :cond_42

    .line 862
    .line 863
    :cond_41
    move v1, v2

    .line 864
    goto :goto_21

    .line 865
    :cond_42
    :goto_20
    move v1, v0

    .line 866
    :goto_21
    if-eqz v1, :cond_a9

    .line 867
    .line 868
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getHeight()Lcom/yandex/div2/DivSize;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getHeight()Lcom/yandex/div2/DivSize;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 877
    .line 878
    .line 879
    move-result v1

    .line 880
    if-eqz v1, :cond_a9

    .line 881
    .line 882
    iget-object v1, p0, Lcom/yandex/div2/DivState;->v:Ljava/util/List;

    .line 883
    .line 884
    if-eqz v1, :cond_47

    .line 885
    .line 886
    iget-object v4, p1, Lcom/yandex/div2/DivState;->v:Ljava/util/List;

    .line 887
    .line 888
    if-nez v4, :cond_43

    .line 889
    .line 890
    return v0

    .line 891
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eq v5, v6, :cond_44

    .line 900
    .line 901
    goto :goto_23

    .line 902
    :cond_44
    check-cast v1, Ljava/lang/Iterable;

    .line 903
    .line 904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    move v5, v0

    .line 909
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v6

    .line 913
    if-eqz v6, :cond_48

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    add-int/lit8 v7, v5, 0x1

    .line 920
    .line 921
    if-gez v5, :cond_45

    .line 922
    .line 923
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 924
    .line 925
    .line 926
    :cond_45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 931
    .line 932
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 933
    .line 934
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-nez v5, :cond_46

    .line 939
    .line 940
    goto :goto_23

    .line 941
    :cond_46
    move v5, v7

    .line 942
    goto :goto_22

    .line 943
    :cond_47
    iget-object v1, p1, Lcom/yandex/div2/DivState;->v:Ljava/util/List;

    .line 944
    .line 945
    if-nez v1, :cond_49

    .line 946
    .line 947
    :cond_48
    move v1, v2

    .line 948
    goto :goto_24

    .line 949
    :cond_49
    :goto_23
    move v1, v0

    .line 950
    :goto_24
    if-eqz v1, :cond_a9

    .line 951
    .line 952
    iget-object v1, p0, Lcom/yandex/div2/DivState;->w:Ljava/util/List;

    .line 953
    .line 954
    if-eqz v1, :cond_4e

    .line 955
    .line 956
    iget-object v4, p1, Lcom/yandex/div2/DivState;->w:Ljava/util/List;

    .line 957
    .line 958
    if-nez v4, :cond_4a

    .line 959
    .line 960
    return v0

    .line 961
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 962
    .line 963
    .line 964
    move-result v5

    .line 965
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    if-eq v5, v6, :cond_4b

    .line 970
    .line 971
    goto :goto_26

    .line 972
    :cond_4b
    check-cast v1, Ljava/lang/Iterable;

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    move v5, v0

    .line 979
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    if-eqz v6, :cond_4f

    .line 984
    .line 985
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    add-int/lit8 v7, v5, 0x1

    .line 990
    .line 991
    if-gez v5, :cond_4c

    .line 992
    .line 993
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 994
    .line 995
    .line 996
    :cond_4c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1001
    .line 1002
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 1003
    .line 1004
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-nez v5, :cond_4d

    .line 1009
    .line 1010
    goto :goto_26

    .line 1011
    :cond_4d
    move v5, v7

    .line 1012
    goto :goto_25

    .line 1013
    :cond_4e
    iget-object v1, p1, Lcom/yandex/div2/DivState;->w:Ljava/util/List;

    .line 1014
    .line 1015
    if-nez v1, :cond_50

    .line 1016
    .line 1017
    :cond_4f
    move v1, v2

    .line 1018
    goto :goto_27

    .line 1019
    :cond_50
    :goto_26
    move v1, v0

    .line 1020
    :goto_27
    if-eqz v1, :cond_a9

    .line 1021
    .line 1022
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_a9

    .line 1035
    .line 1036
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v1, :cond_51

    .line 1041
    .line 1042
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->a(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    goto :goto_28

    .line 1051
    :cond_51
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    if-nez v1, :cond_52

    .line 1056
    .line 1057
    move v1, v2

    .line 1058
    goto :goto_28

    .line 1059
    :cond_52
    move v1, v0

    .line 1060
    :goto_28
    if-eqz v1, :cond_a9

    .line 1061
    .line 1062
    iget-object v1, p0, Lcom/yandex/div2/DivState;->z:Ljava/util/List;

    .line 1063
    .line 1064
    if-eqz v1, :cond_57

    .line 1065
    .line 1066
    iget-object v4, p1, Lcom/yandex/div2/DivState;->z:Ljava/util/List;

    .line 1067
    .line 1068
    if-nez v4, :cond_53

    .line 1069
    .line 1070
    return v0

    .line 1071
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    if-eq v5, v6, :cond_54

    .line 1080
    .line 1081
    goto :goto_2a

    .line 1082
    :cond_54
    check-cast v1, Ljava/lang/Iterable;

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    move v5, v0

    .line 1089
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v6

    .line 1093
    if-eqz v6, :cond_58

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    add-int/lit8 v7, v5, 0x1

    .line 1100
    .line 1101
    if-gez v5, :cond_55

    .line 1102
    .line 1103
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1104
    .line 1105
    .line 1106
    :cond_55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1111
    .line 1112
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 1113
    .line 1114
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-nez v5, :cond_56

    .line 1119
    .line 1120
    goto :goto_2a

    .line 1121
    :cond_56
    move v5, v7

    .line 1122
    goto :goto_29

    .line 1123
    :cond_57
    iget-object v1, p1, Lcom/yandex/div2/DivState;->z:Ljava/util/List;

    .line 1124
    .line 1125
    if-nez v1, :cond_59

    .line 1126
    .line 1127
    :cond_58
    move v1, v2

    .line 1128
    goto :goto_2b

    .line 1129
    :cond_59
    :goto_2a
    move v1, v0

    .line 1130
    :goto_2b
    if-eqz v1, :cond_a9

    .line 1131
    .line 1132
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_5a

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    goto :goto_2c

    .line 1147
    :cond_5a
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-nez v1, :cond_5b

    .line 1152
    .line 1153
    move v1, v2

    .line 1154
    goto :goto_2c

    .line 1155
    :cond_5b
    move v1, v0

    .line 1156
    :goto_2c
    if-eqz v1, :cond_a9

    .line 1157
    .line 1158
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_5c

    .line 1163
    .line 1164
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    goto :goto_2d

    .line 1173
    :cond_5c
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    if-nez v1, :cond_5d

    .line 1178
    .line 1179
    move v1, v2

    .line 1180
    goto :goto_2d

    .line 1181
    :cond_5d
    move v1, v0

    .line 1182
    :goto_2d
    if-eqz v1, :cond_a9

    .line 1183
    .line 1184
    iget-object v1, p0, Lcom/yandex/div2/DivState;->C:Ljava/util/List;

    .line 1185
    .line 1186
    if-eqz v1, :cond_62

    .line 1187
    .line 1188
    iget-object v4, p1, Lcom/yandex/div2/DivState;->C:Ljava/util/List;

    .line 1189
    .line 1190
    if-nez v4, :cond_5e

    .line 1191
    .line 1192
    return v0

    .line 1193
    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eq v5, v6, :cond_5f

    .line 1202
    .line 1203
    goto :goto_2f

    .line 1204
    :cond_5f
    check-cast v1, Ljava/lang/Iterable;

    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    move v5, v0

    .line 1211
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    if-eqz v6, :cond_63

    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    add-int/lit8 v7, v5, 0x1

    .line 1222
    .line 1223
    if-gez v5, :cond_60

    .line 1224
    .line 1225
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1226
    .line 1227
    .line 1228
    :cond_60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1233
    .line 1234
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 1235
    .line 1236
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-nez v5, :cond_61

    .line 1241
    .line 1242
    goto :goto_2f

    .line 1243
    :cond_61
    move v5, v7

    .line 1244
    goto :goto_2e

    .line 1245
    :cond_62
    iget-object v1, p1, Lcom/yandex/div2/DivState;->C:Ljava/util/List;

    .line 1246
    .line 1247
    if-nez v1, :cond_64

    .line 1248
    .line 1249
    :cond_63
    move v1, v2

    .line 1250
    goto :goto_30

    .line 1251
    :cond_64
    :goto_2f
    move v1, v0

    .line 1252
    :goto_30
    if-eqz v1, :cond_a9

    .line 1253
    .line 1254
    iget-object v1, p0, Lcom/yandex/div2/DivState;->D:Ljava/util/List;

    .line 1255
    .line 1256
    if-eqz v1, :cond_69

    .line 1257
    .line 1258
    iget-object v4, p1, Lcom/yandex/div2/DivState;->D:Ljava/util/List;

    .line 1259
    .line 1260
    if-nez v4, :cond_65

    .line 1261
    .line 1262
    return v0

    .line 1263
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    if-eq v5, v6, :cond_66

    .line 1272
    .line 1273
    goto :goto_32

    .line 1274
    :cond_66
    check-cast v1, Ljava/lang/Iterable;

    .line 1275
    .line 1276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    move v5, v0

    .line 1281
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v6

    .line 1285
    if-eqz v6, :cond_6a

    .line 1286
    .line 1287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    add-int/lit8 v7, v5, 0x1

    .line 1292
    .line 1293
    if-gez v5, :cond_67

    .line 1294
    .line 1295
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1296
    .line 1297
    .line 1298
    :cond_67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1303
    .line 1304
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 1305
    .line 1306
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v5

    .line 1310
    if-nez v5, :cond_68

    .line 1311
    .line 1312
    goto :goto_32

    .line 1313
    :cond_68
    move v5, v7

    .line 1314
    goto :goto_31

    .line 1315
    :cond_69
    iget-object v1, p1, Lcom/yandex/div2/DivState;->D:Ljava/util/List;

    .line 1316
    .line 1317
    if-nez v1, :cond_6b

    .line 1318
    .line 1319
    :cond_6a
    move v1, v2

    .line 1320
    goto :goto_33

    .line 1321
    :cond_6b
    :goto_32
    move v1, v0

    .line 1322
    :goto_33
    if-eqz v1, :cond_a9

    .line 1323
    .line 1324
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    if-eqz v1, :cond_6c

    .line 1329
    .line 1330
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Ljava/lang/String;

    .line 1335
    .line 1336
    goto :goto_34

    .line 1337
    :cond_6c
    move-object v1, v3

    .line 1338
    :goto_34
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    if-eqz v4, :cond_6d

    .line 1343
    .line 1344
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    check-cast v4, Ljava/lang/String;

    .line 1349
    .line 1350
    goto :goto_35

    .line 1351
    :cond_6d
    move-object v4, v3

    .line 1352
    :goto_35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_a9

    .line 1357
    .line 1358
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-eqz v1, :cond_6e

    .line 1363
    .line 1364
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    check-cast v1, Ljava/lang/Long;

    .line 1369
    .line 1370
    goto :goto_36

    .line 1371
    :cond_6e
    move-object v1, v3

    .line 1372
    :goto_36
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v4

    .line 1376
    if-eqz v4, :cond_6f

    .line 1377
    .line 1378
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    check-cast v3, Ljava/lang/Long;

    .line 1383
    .line 1384
    :cond_6f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v1

    .line 1388
    if-eqz v1, :cond_a9

    .line 1389
    .line 1390
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->o()Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    if-eqz v1, :cond_74

    .line 1395
    .line 1396
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->o()Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    if-nez v3, :cond_70

    .line 1401
    .line 1402
    return v0

    .line 1403
    :cond_70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v4

    .line 1407
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1408
    .line 1409
    .line 1410
    move-result v5

    .line 1411
    if-eq v4, v5, :cond_71

    .line 1412
    .line 1413
    goto :goto_38

    .line 1414
    :cond_71
    check-cast v1, Ljava/lang/Iterable;

    .line 1415
    .line 1416
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    move v4, v0

    .line 1421
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v5

    .line 1425
    if-eqz v5, :cond_75

    .line 1426
    .line 1427
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    add-int/lit8 v6, v4, 0x1

    .line 1432
    .line 1433
    if-gez v4, :cond_72

    .line 1434
    .line 1435
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1436
    .line 1437
    .line 1438
    :cond_72
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 1443
    .line 1444
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1445
    .line 1446
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-nez v4, :cond_73

    .line 1451
    .line 1452
    goto :goto_38

    .line 1453
    :cond_73
    move v4, v6

    .line 1454
    goto :goto_37

    .line 1455
    :cond_74
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->o()Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-nez v1, :cond_76

    .line 1460
    .line 1461
    :cond_75
    move v1, v2

    .line 1462
    goto :goto_39

    .line 1463
    :cond_76
    :goto_38
    move v1, v0

    .line 1464
    :goto_39
    if-eqz v1, :cond_a9

    .line 1465
    .line 1466
    iget-object v1, p0, Lcom/yandex/div2/DivState;->H:Ljava/lang/String;

    .line 1467
    .line 1468
    iget-object v3, p1, Lcom/yandex/div2/DivState;->H:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_a9

    .line 1475
    .line 1476
    iget-object v1, p0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 1477
    .line 1478
    iget-object v3, p1, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

    .line 1479
    .line 1480
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    if-eq v4, v5, :cond_77

    .line 1489
    .line 1490
    :goto_3a
    move v1, v0

    .line 1491
    goto :goto_3c

    .line 1492
    :cond_77
    check-cast v1, Ljava/lang/Iterable;

    .line 1493
    .line 1494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    move v4, v0

    .line 1499
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    if-eqz v5, :cond_7a

    .line 1504
    .line 1505
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    add-int/lit8 v6, v4, 0x1

    .line 1510
    .line 1511
    if-gez v4, :cond_78

    .line 1512
    .line 1513
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1514
    .line 1515
    .line 1516
    :cond_78
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    check-cast v4, Lcom/yandex/div2/DivState$State;

    .line 1521
    .line 1522
    check-cast v5, Lcom/yandex/div2/DivState$State;

    .line 1523
    .line 1524
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivState$State;->c(Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    if-nez v4, :cond_79

    .line 1529
    .line 1530
    goto :goto_3a

    .line 1531
    :cond_79
    move v4, v6

    .line 1532
    goto :goto_3b

    .line 1533
    :cond_7a
    move v1, v2

    .line 1534
    :goto_3c
    if-eqz v1, :cond_a9

    .line 1535
    .line 1536
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->s()Ljava/util/List;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    if-eqz v1, :cond_7f

    .line 1541
    .line 1542
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->s()Ljava/util/List;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    if-nez v3, :cond_7b

    .line 1547
    .line 1548
    return v0

    .line 1549
    :cond_7b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eq v4, v5, :cond_7c

    .line 1558
    .line 1559
    goto :goto_3e

    .line 1560
    :cond_7c
    check-cast v1, Ljava/lang/Iterable;

    .line 1561
    .line 1562
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    move v4, v0

    .line 1567
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_80

    .line 1572
    .line 1573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v5

    .line 1577
    add-int/lit8 v6, v4, 0x1

    .line 1578
    .line 1579
    if-gez v4, :cond_7d

    .line 1580
    .line 1581
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1582
    .line 1583
    .line 1584
    :cond_7d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v4

    .line 1588
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 1589
    .line 1590
    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 1591
    .line 1592
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->a(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v4

    .line 1596
    if-nez v4, :cond_7e

    .line 1597
    .line 1598
    goto :goto_3e

    .line 1599
    :cond_7e
    move v4, v6

    .line 1600
    goto :goto_3d

    .line 1601
    :cond_7f
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->s()Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    if-nez v1, :cond_81

    .line 1606
    .line 1607
    :cond_80
    move v1, v2

    .line 1608
    goto :goto_3f

    .line 1609
    :cond_81
    :goto_3e
    move v1, v0

    .line 1610
    :goto_3f
    if-eqz v1, :cond_a9

    .line 1611
    .line 1612
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->b()Lcom/yandex/div2/DivTransform;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v1

    .line 1616
    if-eqz v1, :cond_82

    .line 1617
    .line 1618
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->b()Lcom/yandex/div2/DivTransform;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->a(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    goto :goto_40

    .line 1627
    :cond_82
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->b()Lcom/yandex/div2/DivTransform;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    if-nez v1, :cond_83

    .line 1632
    .line 1633
    move v1, v2

    .line 1634
    goto :goto_40

    .line 1635
    :cond_83
    move v1, v0

    .line 1636
    :goto_40
    if-eqz v1, :cond_a9

    .line 1637
    .line 1638
    iget-object v1, p0, Lcom/yandex/div2/DivState;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 1639
    .line 1640
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    iget-object v3, p1, Lcom/yandex/div2/DivState;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 1645
    .line 1646
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    if-ne v1, v3, :cond_a9

    .line 1651
    .line 1652
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    if-eqz v1, :cond_84

    .line 1657
    .line 1658
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->a(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    goto :goto_41

    .line 1667
    :cond_84
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    if-nez v1, :cond_85

    .line 1672
    .line 1673
    move v1, v2

    .line 1674
    goto :goto_41

    .line 1675
    :cond_85
    move v1, v0

    .line 1676
    :goto_41
    if-eqz v1, :cond_a9

    .line 1677
    .line 1678
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    if-eqz v1, :cond_86

    .line 1683
    .line 1684
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v1

    .line 1692
    goto :goto_42

    .line 1693
    :cond_86
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    if-nez v1, :cond_87

    .line 1698
    .line 1699
    move v1, v2

    .line 1700
    goto :goto_42

    .line 1701
    :cond_87
    move v1, v0

    .line 1702
    :goto_42
    if-eqz v1, :cond_a9

    .line 1703
    .line 1704
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    if-eqz v1, :cond_88

    .line 1709
    .line 1710
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v1

    .line 1718
    goto :goto_43

    .line 1719
    :cond_88
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    if-nez v1, :cond_89

    .line 1724
    .line 1725
    move v1, v2

    .line 1726
    goto :goto_43

    .line 1727
    :cond_89
    move v1, v0

    .line 1728
    :goto_43
    if-eqz v1, :cond_a9

    .line 1729
    .line 1730
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->h()Ljava/util/List;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    if-eqz v1, :cond_8f

    .line 1735
    .line 1736
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->h()Ljava/util/List;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    if-nez v3, :cond_8a

    .line 1741
    .line 1742
    return v0

    .line 1743
    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    if-eq v4, v5, :cond_8b

    .line 1752
    .line 1753
    goto :goto_46

    .line 1754
    :cond_8b
    check-cast v1, Ljava/lang/Iterable;

    .line 1755
    .line 1756
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    move v4, v0

    .line 1761
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v5

    .line 1765
    if-eqz v5, :cond_90

    .line 1766
    .line 1767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    add-int/lit8 v6, v4, 0x1

    .line 1772
    .line 1773
    if-gez v4, :cond_8c

    .line 1774
    .line 1775
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1776
    .line 1777
    .line 1778
    :cond_8c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1783
    .line 1784
    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1785
    .line 1786
    if-ne v5, v4, :cond_8d

    .line 1787
    .line 1788
    move v4, v2

    .line 1789
    goto :goto_45

    .line 1790
    :cond_8d
    move v4, v0

    .line 1791
    :goto_45
    if-nez v4, :cond_8e

    .line 1792
    .line 1793
    goto :goto_46

    .line 1794
    :cond_8e
    move v4, v6

    .line 1795
    goto :goto_44

    .line 1796
    :cond_8f
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->h()Ljava/util/List;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    if-nez v1, :cond_91

    .line 1801
    .line 1802
    :cond_90
    move v1, v2

    .line 1803
    goto :goto_47

    .line 1804
    :cond_91
    :goto_46
    move v1, v0

    .line 1805
    :goto_47
    if-eqz v1, :cond_a9

    .line 1806
    .line 1807
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->r()Ljava/util/List;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    if-eqz v1, :cond_96

    .line 1812
    .line 1813
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->r()Ljava/util/List;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    if-nez v3, :cond_92

    .line 1818
    .line 1819
    return v0

    .line 1820
    :cond_92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1821
    .line 1822
    .line 1823
    move-result v4

    .line 1824
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1825
    .line 1826
    .line 1827
    move-result v5

    .line 1828
    if-eq v4, v5, :cond_93

    .line 1829
    .line 1830
    goto :goto_49

    .line 1831
    :cond_93
    check-cast v1, Ljava/lang/Iterable;

    .line 1832
    .line 1833
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    move v4, v0

    .line 1838
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v5

    .line 1842
    if-eqz v5, :cond_97

    .line 1843
    .line 1844
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v5

    .line 1848
    add-int/lit8 v6, v4, 0x1

    .line 1849
    .line 1850
    if-gez v4, :cond_94

    .line 1851
    .line 1852
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1853
    .line 1854
    .line 1855
    :cond_94
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v4

    .line 1859
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 1860
    .line 1861
    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 1862
    .line 1863
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->a(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v4

    .line 1867
    if-nez v4, :cond_95

    .line 1868
    .line 1869
    goto :goto_49

    .line 1870
    :cond_95
    move v4, v6

    .line 1871
    goto :goto_48

    .line 1872
    :cond_96
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->r()Ljava/util/List;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    if-nez v1, :cond_98

    .line 1877
    .line 1878
    :cond_97
    move v1, v2

    .line 1879
    goto :goto_4a

    .line 1880
    :cond_98
    :goto_49
    move v1, v0

    .line 1881
    :goto_4a
    if-eqz v1, :cond_a9

    .line 1882
    .line 1883
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->e()Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    if-eqz v1, :cond_9d

    .line 1888
    .line 1889
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->e()Ljava/util/List;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    if-nez v3, :cond_99

    .line 1894
    .line 1895
    return v0

    .line 1896
    :cond_99
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1897
    .line 1898
    .line 1899
    move-result v4

    .line 1900
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1901
    .line 1902
    .line 1903
    move-result v5

    .line 1904
    if-eq v4, v5, :cond_9a

    .line 1905
    .line 1906
    goto :goto_4c

    .line 1907
    :cond_9a
    check-cast v1, Ljava/lang/Iterable;

    .line 1908
    .line 1909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    move v4, v0

    .line 1914
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v5

    .line 1918
    if-eqz v5, :cond_9e

    .line 1919
    .line 1920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v5

    .line 1924
    add-int/lit8 v6, v4, 0x1

    .line 1925
    .line 1926
    if-gez v4, :cond_9b

    .line 1927
    .line 1928
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1929
    .line 1930
    .line 1931
    :cond_9b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v4

    .line 1935
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 1936
    .line 1937
    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 1938
    .line 1939
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->a(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v4

    .line 1943
    if-nez v4, :cond_9c

    .line 1944
    .line 1945
    goto :goto_4c

    .line 1946
    :cond_9c
    move v4, v6

    .line 1947
    goto :goto_4b

    .line 1948
    :cond_9d
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->e()Ljava/util/List;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    if-nez v1, :cond_9f

    .line 1953
    .line 1954
    :cond_9e
    move v1, v2

    .line 1955
    goto :goto_4d

    .line 1956
    :cond_9f
    :goto_4c
    move v1, v0

    .line 1957
    :goto_4d
    if-eqz v1, :cond_a9

    .line 1958
    .line 1959
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    if-ne v1, v3, :cond_a9

    .line 1976
    .line 1977
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    if-eqz v1, :cond_a0

    .line 1982
    .line 1983
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v1

    .line 1991
    goto :goto_4e

    .line 1992
    :cond_a0
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    if-nez v1, :cond_a1

    .line 1997
    .line 1998
    move v1, v2

    .line 1999
    goto :goto_4e

    .line 2000
    :cond_a1
    move v1, v0

    .line 2001
    :goto_4e
    if-eqz v1, :cond_a9

    .line 2002
    .line 2003
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->c()Ljava/util/List;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    if-eqz v1, :cond_a6

    .line 2008
    .line 2009
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->c()Ljava/util/List;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    if-nez v3, :cond_a2

    .line 2014
    .line 2015
    return v0

    .line 2016
    :cond_a2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2017
    .line 2018
    .line 2019
    move-result v4

    .line 2020
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2021
    .line 2022
    .line 2023
    move-result v5

    .line 2024
    if-eq v4, v5, :cond_a3

    .line 2025
    .line 2026
    goto :goto_50

    .line 2027
    :cond_a3
    check-cast v1, Ljava/lang/Iterable;

    .line 2028
    .line 2029
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    move v4, v0

    .line 2034
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    if-eqz v5, :cond_a7

    .line 2039
    .line 2040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    add-int/lit8 v6, v4, 0x1

    .line 2045
    .line 2046
    if-gez v4, :cond_a4

    .line 2047
    .line 2048
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 2049
    .line 2050
    .line 2051
    :cond_a4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v4

    .line 2055
    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 2056
    .line 2057
    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 2058
    .line 2059
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    if-nez v4, :cond_a5

    .line 2064
    .line 2065
    goto :goto_50

    .line 2066
    :cond_a5
    move v4, v6

    .line 2067
    goto :goto_4f

    .line 2068
    :cond_a6
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->c()Ljava/util/List;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    if-nez v1, :cond_a8

    .line 2073
    .line 2074
    :cond_a7
    move v1, v2

    .line 2075
    goto :goto_51

    .line 2076
    :cond_a8
    :goto_50
    move v1, v0

    .line 2077
    :goto_51
    if-eqz v1, :cond_a9

    .line 2078
    .line 2079
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getWidth()Lcom/yandex/div2/DivSize;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getWidth()Lcom/yandex/div2/DivSize;

    .line 2084
    .line 2085
    .line 2086
    move-result-object p1

    .line 2087
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result p1

    .line 2091
    if-eqz p1, :cond_a9

    .line 2092
    .line 2093
    return v2

    .line 2094
    :cond_a9
    return v0
.end method

.method public D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->W:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivState;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->m()Lcom/yandex/div2/DivAccessibility;

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
    iget-object v1, p0, Lcom/yandex/div2/DivState;->b:Lcom/yandex/div2/DivAction;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/div2/DivAction;->hash()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_1
    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/yandex/div2/DivState;->c:Lcom/yandex/div2/DivAnimation;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    iget-object v1, p0, Lcom/yandex/div2/DivState;->d:Ljava/util/List;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move v3, v2

    .line 63
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v2

    .line 82
    :cond_4
    add-int/2addr v0, v3

    .line 83
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->p()Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v1, v2

    .line 95
    :goto_3
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->j()Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v1, v2

    .line 108
    :goto_4
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->k()Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->w()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move v3, v2

    .line 131
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/yandex/div2/DivAnimator;

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/yandex/div2/DivAnimator;->hash()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v3, v4

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    move v3, v2

    .line 150
    :cond_8
    add-int/2addr v0, v3

    .line 151
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    move v3, v2

    .line 164
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_a

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    add-int/2addr v3, v4

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v3, v2

    .line 183
    :cond_a
    add-int/2addr v0, v3

    .line 184
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->x()Lcom/yandex/div2/DivBorder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v1, v2

    .line 196
    :goto_7
    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/yandex/div2/DivState;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v0, v1

    .line 204
    iget-object v1, p0, Lcom/yandex/div2/DivState;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v0, v1

    .line 211
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_8

    .line 222
    :cond_c
    move v1, v2

    .line 223
    :goto_8
    add-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/yandex/div2/DivState;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    goto :goto_9

    .line 233
    :cond_d
    move v1, v2

    .line 234
    :goto_9
    add-int/2addr v0, v1

    .line 235
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->a()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move v3, v2

    .line 248
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_f

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/yandex/div2/DivDisappearAction;->hash()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    add-int/2addr v3, v4

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    move v3, v2

    .line 267
    :cond_f
    add-int/2addr v0, v3

    .line 268
    iget-object v1, p0, Lcom/yandex/div2/DivState;->p:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_10

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    move v1, v2

    .line 278
    :goto_b
    add-int/2addr v0, v1

    .line 279
    iget-object v1, p0, Lcom/yandex/div2/DivState;->q:Ljava/util/List;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move v3, v2

    .line 290
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_12

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    add-int/2addr v3, v4

    .line 307
    goto :goto_c

    .line 308
    :cond_11
    move v3, v2

    .line 309
    :cond_12
    add-int/2addr v0, v3

    .line 310
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_13

    .line 315
    .line 316
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move v3, v2

    .line 323
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-eqz v4, :cond_14

    .line 328
    .line 329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/yandex/div2/DivExtension;

    .line 334
    .line 335
    invoke-virtual {v4}, Lcom/yandex/div2/DivExtension;->hash()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    add-int/2addr v3, v4

    .line 340
    goto :goto_d

    .line 341
    :cond_13
    move v3, v2

    .line 342
    :cond_14
    add-int/2addr v0, v3

    .line 343
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->l()Lcom/yandex/div2/DivFocus;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    goto :goto_e

    .line 354
    :cond_15
    move v1, v2

    .line 355
    :goto_e
    add-int/2addr v0, v1

    .line 356
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->u()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_16

    .line 361
    .line 362
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move v3, v2

    .line 369
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_17

    .line 374
    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/yandex/div2/DivFunction;

    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    add-int/2addr v3, v4

    .line 386
    goto :goto_f

    .line 387
    :cond_16
    move v3, v2

    .line 388
    :cond_17
    add-int/2addr v0, v3

    .line 389
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getHeight()Lcom/yandex/div2/DivSize;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    add-int/2addr v0, v1

    .line 398
    iget-object v1, p0, Lcom/yandex/div2/DivState;->v:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v1, :cond_18

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move v3, v2

    .line 409
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_19

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    add-int/2addr v3, v4

    .line 426
    goto :goto_10

    .line 427
    :cond_18
    move v3, v2

    .line 428
    :cond_19
    add-int/2addr v0, v3

    .line 429
    iget-object v1, p0, Lcom/yandex/div2/DivState;->w:Ljava/util/List;

    .line 430
    .line 431
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Iterable;

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    move v3, v2

    .line 440
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_1b

    .line 445
    .line 446
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    add-int/2addr v3, v4

    .line 457
    goto :goto_11

    .line 458
    :cond_1a
    move v3, v2

    .line 459
    :cond_1b
    add-int/2addr v0, v3

    .line 460
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_1c

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    goto :goto_12

    .line 471
    :cond_1c
    move v1, v2

    .line 472
    :goto_12
    add-int/2addr v0, v1

    .line 473
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    if-eqz v1, :cond_1d

    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    goto :goto_13

    .line 484
    :cond_1d
    move v1, v2

    .line 485
    :goto_13
    add-int/2addr v0, v1

    .line 486
    iget-object v1, p0, Lcom/yandex/div2/DivState;->z:Ljava/util/List;

    .line 487
    .line 488
    if-eqz v1, :cond_1e

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move v3, v2

    .line 497
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_1f

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 508
    .line 509
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    add-int/2addr v3, v4

    .line 514
    goto :goto_14

    .line 515
    :cond_1e
    move v3, v2

    .line 516
    :cond_1f
    add-int/2addr v0, v3

    .line 517
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    if-eqz v1, :cond_20

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    goto :goto_15

    .line 528
    :cond_20
    move v1, v2

    .line 529
    :goto_15
    add-int/2addr v0, v1

    .line 530
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_21

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    goto :goto_16

    .line 541
    :cond_21
    move v1, v2

    .line 542
    :goto_16
    add-int/2addr v0, v1

    .line 543
    iget-object v1, p0, Lcom/yandex/div2/DivState;->C:Ljava/util/List;

    .line 544
    .line 545
    if-eqz v1, :cond_22

    .line 546
    .line 547
    check-cast v1, Ljava/lang/Iterable;

    .line 548
    .line 549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move v3, v2

    .line 554
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_23

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 565
    .line 566
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    add-int/2addr v3, v4

    .line 571
    goto :goto_17

    .line 572
    :cond_22
    move v3, v2

    .line 573
    :cond_23
    add-int/2addr v0, v3

    .line 574
    iget-object v1, p0, Lcom/yandex/div2/DivState;->D:Ljava/util/List;

    .line 575
    .line 576
    if-eqz v1, :cond_24

    .line 577
    .line 578
    check-cast v1, Ljava/lang/Iterable;

    .line 579
    .line 580
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    move v3, v2

    .line 585
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_25

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 596
    .line 597
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    add-int/2addr v3, v4

    .line 602
    goto :goto_18

    .line 603
    :cond_24
    move v3, v2

    .line 604
    :cond_25
    add-int/2addr v0, v3

    .line 605
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_26

    .line 610
    .line 611
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    goto :goto_19

    .line 616
    :cond_26
    move v1, v2

    .line 617
    :goto_19
    add-int/2addr v0, v1

    .line 618
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    if-eqz v1, :cond_27

    .line 623
    .line 624
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    goto :goto_1a

    .line 629
    :cond_27
    move v1, v2

    .line 630
    :goto_1a
    add-int/2addr v0, v1

    .line 631
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->o()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-eqz v1, :cond_28

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Iterable;

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    move v3, v2

    .line 644
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_29

    .line 649
    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 655
    .line 656
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    add-int/2addr v3, v4

    .line 661
    goto :goto_1b

    .line 662
    :cond_28
    move v3, v2

    .line 663
    :cond_29
    add-int/2addr v0, v3

    .line 664
    iget-object v1, p0, Lcom/yandex/div2/DivState;->H:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v1, :cond_2a

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    goto :goto_1c

    .line 673
    :cond_2a
    move v1, v2

    .line 674
    :goto_1c
    add-int/2addr v0, v1

    .line 675
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->s()Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    if-eqz v1, :cond_2b

    .line 680
    .line 681
    check-cast v1, Ljava/lang/Iterable;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    move v3, v2

    .line 688
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_2c

    .line 693
    .line 694
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 699
    .line 700
    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    add-int/2addr v3, v4

    .line 705
    goto :goto_1d

    .line 706
    :cond_2b
    move v3, v2

    .line 707
    :cond_2c
    add-int/2addr v0, v3

    .line 708
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->b()Lcom/yandex/div2/DivTransform;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_2d

    .line 713
    .line 714
    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    goto :goto_1e

    .line 719
    :cond_2d
    move v1, v2

    .line 720
    :goto_1e
    add-int/2addr v0, v1

    .line 721
    iget-object v1, p0, Lcom/yandex/div2/DivState;->L:Lcom/yandex/div/json/expressions/Expression;

    .line 722
    .line 723
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    add-int/2addr v0, v1

    .line 728
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    if-eqz v1, :cond_2e

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    goto :goto_1f

    .line 739
    :cond_2e
    move v1, v2

    .line 740
    :goto_1f
    add-int/2addr v0, v1

    .line 741
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    if-eqz v1, :cond_2f

    .line 746
    .line 747
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    goto :goto_20

    .line 752
    :cond_2f
    move v1, v2

    .line 753
    :goto_20
    add-int/2addr v0, v1

    .line 754
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_30

    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    goto :goto_21

    .line 765
    :cond_30
    move v1, v2

    .line 766
    :goto_21
    add-int/2addr v0, v1

    .line 767
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->h()Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-eqz v1, :cond_31

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    goto :goto_22

    .line 778
    :cond_31
    move v1, v2

    .line 779
    :goto_22
    add-int/2addr v0, v1

    .line 780
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->r()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    if-eqz v1, :cond_32

    .line 785
    .line 786
    check-cast v1, Ljava/lang/Iterable;

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    move v3, v2

    .line 793
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_33

    .line 798
    .line 799
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 804
    .line 805
    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    add-int/2addr v3, v4

    .line 810
    goto :goto_23

    .line 811
    :cond_32
    move v3, v2

    .line 812
    :cond_33
    add-int/2addr v0, v3

    .line 813
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->e()Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_34

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Iterable;

    .line 820
    .line 821
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    move v3, v2

    .line 826
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    if-eqz v4, :cond_35

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 837
    .line 838
    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    add-int/2addr v3, v4

    .line 843
    goto :goto_24

    .line 844
    :cond_34
    move v3, v2

    .line 845
    :cond_35
    add-int/2addr v0, v3

    .line 846
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    add-int/2addr v0, v1

    .line 855
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_36

    .line 860
    .line 861
    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    goto :goto_25

    .line 866
    :cond_36
    move v1, v2

    .line 867
    :goto_25
    add-int/2addr v0, v1

    .line 868
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->c()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v1, :cond_37

    .line 873
    .line 874
    check-cast v1, Ljava/lang/Iterable;

    .line 875
    .line 876
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_37

    .line 885
    .line 886
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 891
    .line 892
    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    add-int/2addr v2, v3

    .line 897
    goto :goto_26

    .line 898
    :cond_37
    add-int/2addr v0, v2

    .line 899
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getWidth()Lcom/yandex/div2/DivSize;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    add-int/2addr v0, v1

    .line 908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iput-object v1, p0, Lcom/yandex/div2/DivState;->W:Ljava/lang/Integer;

    .line 913
    .line 914
    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->o:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->K:Lcom/yandex/div2/DivTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->A:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackground()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->u:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->S:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->V:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hash()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->X:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/yandex/div2/DivState;->I:Ljava/util/List;

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
    check-cast v3, Lcom/yandex/div2/DivState$State;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/yandex/div2/DivState$State;->hash()I

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
    iput-object v1, p0, Lcom/yandex/div2/DivState;->X:Ljava/lang/Integer;

    .line 47
    .line 48
    return v0
.end method

.method public i()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->E:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->s:Lcom/yandex/div2/DivFocus;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->a:Lcom/yandex/div2/DivAccessibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->B:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->G:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->y:Lcom/yandex/div2/DivLayoutProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->Q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->T:Lcom/yandex/div2/DivVisibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->N:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->h:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->q7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivStateJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivStateJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/yandex/div2/DivState;->j:Lcom/yandex/div2/DivBorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->O:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivState;->M:Lcom/yandex/div2/DivChangeTransition;

    .line 2
    .line 3
    return-object v0
.end method
