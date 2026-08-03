.class public final Lcom/yandex/div2/DivSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSwitch$a;
    }
.end annotation


# static fields
.field public static final K:Lcom/yandex/div2/DivSwitch$a;

.field private static final L:Lcom/yandex/div/json/expressions/Expression;

.field private static final M:Lcom/yandex/div2/DivSize$d;

.field private static final N:Lcom/yandex/div/json/expressions/Expression;

.field private static final O:Lcom/yandex/div/json/expressions/Expression;

.field private static final P:Lcom/yandex/div2/DivSize$c;

.field private static final Q:Lm5/p;


# instance fields
.field private final A:Lcom/yandex/div2/DivAppearanceTransition;

.field private final B:Lcom/yandex/div2/DivAppearanceTransition;

.field private final C:Ljava/util/List;

.field private final D:Ljava/util/List;

.field private final E:Ljava/util/List;

.field private final F:Lcom/yandex/div/json/expressions/Expression;

.field private final G:Lcom/yandex/div2/DivVisibilityAction;

.field private final H:Ljava/util/List;

.field private final I:Lcom/yandex/div2/DivSize;

.field private J:Ljava/lang/Integer;

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

.field public final p:Ljava/lang/String;

.field private final q:Lcom/yandex/div2/DivLayoutProvider;

.field private final r:Lcom/yandex/div2/DivEdgeInsets;

.field public final s:Lcom/yandex/div/json/expressions/Expression;

.field private final t:Lcom/yandex/div2/DivEdgeInsets;

.field private final u:Lcom/yandex/div/json/expressions/Expression;

.field private final v:Lcom/yandex/div/json/expressions/Expression;

.field private final w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private final y:Lcom/yandex/div2/DivTransform;

.field private final z:Lcom/yandex/div2/DivChangeTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/div2/DivSwitch$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSwitch$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivSwitch;->K:Lcom/yandex/div2/DivSwitch$a;

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
    sput-object v2, Lcom/yandex/div2/DivSwitch;->L:Lcom/yandex/div/json/expressions/Expression;

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
    sput-object v2, Lcom/yandex/div2/DivSwitch;->M:Lcom/yandex/div2/DivSize$d;

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
    sput-object v2, Lcom/yandex/div2/DivSwitch;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/yandex/div2/DivSwitch;->O:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 57
    .line 58
    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/yandex/div2/DivSwitch;->P:Lcom/yandex/div2/DivSize$c;

    .line 68
    .line 69
    sget-object v0, Lcom/yandex/div2/DivSwitch$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivSwitch$Companion$CREATOR$1;

    .line 70
    .line 71
    sput-object v0, Lcom/yandex/div2/DivSwitch;->Q:Lm5/p;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 6

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    move-object/from16 v3, p32

    .line 8
    .line 9
    move-object/from16 v4, p35

    .line 10
    .line 11
    const-string v5, "alpha"

    .line 12
    .line 13
    invoke-static {p4, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "height"

    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "isEnabled"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "isOnVariable"

    .line 27
    .line 28
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "visibility"

    .line 32
    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v5, "width"

    .line 37
    .line 38
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->a:Lcom/yandex/div2/DivAccessibility;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/yandex/div2/DivSwitch;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/yandex/div2/DivSwitch;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/yandex/div2/DivSwitch;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/yandex/div2/DivSwitch;->e:Ljava/util/List;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/yandex/div2/DivSwitch;->f:Ljava/util/List;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/yandex/div2/DivSwitch;->g:Lcom/yandex/div2/DivBorder;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/yandex/div2/DivSwitch;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/yandex/div2/DivSwitch;->i:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 p1, p10

    .line 63
    .line 64
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->j:Ljava/util/List;

    .line 65
    .line 66
    move-object/from16 p1, p11

    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->k:Lcom/yandex/div2/DivFocus;

    .line 69
    .line 70
    move-object/from16 p1, p12

    .line 71
    .line 72
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->l:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/yandex/div2/DivSwitch;->m:Lcom/yandex/div2/DivSize;

    .line 75
    .line 76
    move-object/from16 p1, p14

    .line 77
    .line 78
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    iput-object v2, p0, Lcom/yandex/div2/DivSwitch;->p:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 p1, p17

    .line 85
    .line 86
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->q:Lcom/yandex/div2/DivLayoutProvider;

    .line 87
    .line 88
    move-object/from16 p1, p18

    .line 89
    .line 90
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->r:Lcom/yandex/div2/DivEdgeInsets;

    .line 91
    .line 92
    move-object/from16 p1, p19

    .line 93
    .line 94
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    move-object/from16 p1, p20

    .line 97
    .line 98
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 99
    .line 100
    move-object/from16 p1, p21

    .line 101
    .line 102
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 103
    .line 104
    move-object/from16 p1, p22

    .line 105
    .line 106
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 107
    .line 108
    move-object/from16 p1, p23

    .line 109
    .line 110
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->w:Ljava/util/List;

    .line 111
    .line 112
    move-object/from16 p1, p24

    .line 113
    .line 114
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->x:Ljava/util/List;

    .line 115
    .line 116
    move-object/from16 p1, p25

    .line 117
    .line 118
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->y:Lcom/yandex/div2/DivTransform;

    .line 119
    .line 120
    move-object/from16 p1, p26

    .line 121
    .line 122
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->z:Lcom/yandex/div2/DivChangeTransition;

    .line 123
    .line 124
    move-object/from16 p1, p27

    .line 125
    .line 126
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->A:Lcom/yandex/div2/DivAppearanceTransition;

    .line 127
    .line 128
    move-object/from16 p1, p28

    .line 129
    .line 130
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->B:Lcom/yandex/div2/DivAppearanceTransition;

    .line 131
    .line 132
    move-object/from16 p1, p29

    .line 133
    .line 134
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->C:Ljava/util/List;

    .line 135
    .line 136
    move-object/from16 p1, p30

    .line 137
    .line 138
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->D:Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 p1, p31

    .line 141
    .line 142
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->E:Ljava/util/List;

    .line 143
    .line 144
    iput-object v3, p0, Lcom/yandex/div2/DivSwitch;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 145
    .line 146
    move-object/from16 p1, p33

    .line 147
    .line 148
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->G:Lcom/yandex/div2/DivVisibilityAction;

    .line 149
    .line 150
    move-object/from16 p1, p34

    .line 151
    .line 152
    iput-object p1, p0, Lcom/yandex/div2/DivSwitch;->H:Ljava/util/List;

    .line 153
    .line 154
    iput-object v4, p0, Lcom/yandex/div2/DivSwitch;->I:Lcom/yandex/div2/DivSize;

    .line 155
    .line 156
    return-void
.end method

.method public static synthetic B(Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivSwitch;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->m()Lcom/yandex/div2/DivAccessibility;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->k()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->w()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->getBackground()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->x()Lcom/yandex/div2/DivBorder;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->a()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 10
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->getExtensions()Ljava/util/List;

    move-result-object v11

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 11
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->l()Lcom/yandex/div2/DivFocus;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 12
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->u()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 14
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->getId()Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, v0, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 16
    iget-object v1, v0, Lcom/yandex/div2/DivSwitch;->p:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p36, v16

    if-eqz v16, :cond_10

    .line 17
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->q()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v16

    goto :goto_10

    :cond_10
    move-object/from16 v16, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p36, v17

    if-eqz v17, :cond_11

    .line 18
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->f()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v17

    goto :goto_11

    :cond_11
    move-object/from16 v17, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p36, v18

    move-object/from16 p2, v1

    if-eqz v18, :cond_12

    .line 19
    iget-object v1, v0, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p36, v18

    if-eqz v18, :cond_13

    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->n()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v18

    goto :goto_13

    :cond_13
    move-object/from16 v18, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, p36, v19

    if-eqz v19, :cond_14

    .line 21
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->i()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v19

    goto :goto_14

    :cond_14
    move-object/from16 v19, p21

    :goto_14
    const/high16 v20, 0x200000

    and-int v20, p36, v20

    if-eqz v20, :cond_15

    .line 22
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->g()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    goto :goto_15

    :cond_15
    move-object/from16 v20, p22

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, p36, v21

    if-eqz v21, :cond_16

    .line 23
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->o()Ljava/util/List;

    move-result-object v21

    goto :goto_16

    :cond_16
    move-object/from16 v21, p23

    :goto_16
    const/high16 v22, 0x800000

    and-int v22, p36, v22

    if-eqz v22, :cond_17

    .line 24
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->s()Ljava/util/List;

    move-result-object v22

    goto :goto_17

    :cond_17
    move-object/from16 v22, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p36, v23

    if-eqz v23, :cond_18

    .line 25
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->b()Lcom/yandex/div2/DivTransform;

    move-result-object v23

    goto :goto_18

    :cond_18
    move-object/from16 v23, p25

    :goto_18
    const/high16 v24, 0x2000000

    and-int v24, p36, v24

    if-eqz v24, :cond_19

    .line 26
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->z()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v24

    goto :goto_19

    :cond_19
    move-object/from16 v24, p26

    :goto_19
    const/high16 v25, 0x4000000

    and-int v25, p36, v25

    if-eqz v25, :cond_1a

    .line 27
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->v()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v25

    goto :goto_1a

    :cond_1a
    move-object/from16 v25, p27

    :goto_1a
    const/high16 v26, 0x8000000

    and-int v26, p36, v26

    if-eqz v26, :cond_1b

    .line 28
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->y()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v26

    goto :goto_1b

    :cond_1b
    move-object/from16 v26, p28

    :goto_1b
    const/high16 v27, 0x10000000

    and-int v27, p36, v27

    if-eqz v27, :cond_1c

    .line 29
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->h()Ljava/util/List;

    move-result-object v27

    goto :goto_1c

    :cond_1c
    move-object/from16 v27, p29

    :goto_1c
    const/high16 v28, 0x20000000

    and-int v28, p36, v28

    if-eqz v28, :cond_1d

    .line 30
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->r()Ljava/util/List;

    move-result-object v28

    goto :goto_1d

    :cond_1d
    move-object/from16 v28, p30

    :goto_1d
    const/high16 v29, 0x40000000    # 2.0f

    and-int v29, p36, v29

    if-eqz v29, :cond_1e

    .line 31
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->e()Ljava/util/List;

    move-result-object v29

    goto :goto_1e

    :cond_1e
    move-object/from16 v29, p31

    :goto_1e
    const/high16 v30, -0x80000000

    and-int v30, p36, v30

    if-eqz v30, :cond_1f

    .line 32
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v30

    goto :goto_1f

    :cond_1f
    move-object/from16 v30, p32

    :goto_1f
    and-int/lit8 v31, p37, 0x1

    if-eqz v31, :cond_20

    .line 33
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->t()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v31

    goto :goto_20

    :cond_20
    move-object/from16 v31, p33

    :goto_20
    and-int/lit8 v32, p37, 0x2

    if-eqz v32, :cond_21

    .line 34
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->c()Ljava/util/List;

    move-result-object v32

    goto :goto_21

    :cond_21
    move-object/from16 v32, p34

    :goto_21
    and-int/lit8 v33, p37, 0x4

    if-eqz v33, :cond_22

    .line 35
    invoke-virtual {v0}, Lcom/yandex/div2/DivSwitch;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v33

    move-object/from16 p36, v33

    :goto_22
    move-object/from16 p17, p2

    move-object/from16 p20, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p18, v16

    move-object/from16 p19, v17

    move-object/from16 p21, v18

    move-object/from16 p22, v19

    move-object/from16 p23, v20

    move-object/from16 p24, v21

    move-object/from16 p25, v22

    move-object/from16 p26, v23

    move-object/from16 p27, v24

    move-object/from16 p28, v25

    move-object/from16 p29, v26

    move-object/from16 p30, v27

    move-object/from16 p31, v28

    move-object/from16 p32, v29

    move-object/from16 p33, v30

    move-object/from16 p34, v31

    move-object/from16 p35, v32

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_23

    :cond_22
    move-object/from16 p36, p35

    goto :goto_22

    .line 36
    :goto_23
    invoke-virtual/range {p1 .. p36}, Lcom/yandex/div2/DivSwitch;->A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSwitch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSwitch;
    .locals 37

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
    const-string v0, "isOnVariable"

    .line 23
    .line 24
    move-object/from16 v2, p16

    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "visibility"

    .line 30
    .line 31
    move-object/from16 v3, p32

    .line 32
    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "width"

    .line 37
    .line 38
    move-object/from16 v4, p35

    .line 39
    .line 40
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/yandex/div2/DivSwitch;

    .line 44
    .line 45
    move-object/from16 v6, p5

    .line 46
    .line 47
    move-object/from16 v7, p6

    .line 48
    .line 49
    move-object/from16 v8, p7

    .line 50
    .line 51
    move-object/from16 v9, p8

    .line 52
    .line 53
    move-object/from16 v10, p9

    .line 54
    .line 55
    move-object/from16 v11, p10

    .line 56
    .line 57
    move-object/from16 v12, p11

    .line 58
    .line 59
    move-object/from16 v13, p12

    .line 60
    .line 61
    move-object/from16 v15, p14

    .line 62
    .line 63
    move-object/from16 v16, p15

    .line 64
    .line 65
    move-object/from16 v18, p17

    .line 66
    .line 67
    move-object/from16 v19, p18

    .line 68
    .line 69
    move-object/from16 v20, p19

    .line 70
    .line 71
    move-object/from16 v21, p20

    .line 72
    .line 73
    move-object/from16 v22, p21

    .line 74
    .line 75
    move-object/from16 v23, p22

    .line 76
    .line 77
    move-object/from16 v24, p23

    .line 78
    .line 79
    move-object/from16 v25, p24

    .line 80
    .line 81
    move-object/from16 v26, p25

    .line 82
    .line 83
    move-object/from16 v27, p26

    .line 84
    .line 85
    move-object/from16 v28, p27

    .line 86
    .line 87
    move-object/from16 v29, p28

    .line 88
    .line 89
    move-object/from16 v30, p29

    .line 90
    .line 91
    move-object/from16 v31, p30

    .line 92
    .line 93
    move-object/from16 v32, p31

    .line 94
    .line 95
    move-object/from16 v34, p33

    .line 96
    .line 97
    move-object/from16 v35, p34

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    move-object/from16 v33, v3

    .line 102
    .line 103
    move-object/from16 v36, v4

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    move-object/from16 v4, p3

    .line 110
    .line 111
    invoke-direct/range {v1 .. v36}, Lcom/yandex/div2/DivSwitch;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final C(Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->m()Lcom/yandex/div2/DivAccessibility;

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
    if-eqz v1, :cond_72

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->p()Lcom/yandex/div/json/expressions/Expression;

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
    if-ne v1, v4, :cond_72

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->j()Lcom/yandex/div/json/expressions/Expression;

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
    if-ne v1, v4, :cond_72

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->k()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->k()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_72

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->w()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->w()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->w()Ljava/util/List;

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
    if-eqz v1, :cond_72

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getBackground()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->getBackground()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->getBackground()Ljava/util/List;

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
    if-eqz v1, :cond_72

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->x()Lcom/yandex/div2/DivBorder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->x()Lcom/yandex/div2/DivBorder;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->x()Lcom/yandex/div2/DivBorder;

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
    if-eqz v1, :cond_72

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->d()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->d()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_72

    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->a()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_1e

    .line 357
    .line 358
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->a()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->a()Ljava/util/List;

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
    if-eqz v1, :cond_72

    .line 427
    .line 428
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getExtensions()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_25

    .line 433
    .line 434
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->getExtensions()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->getExtensions()Ljava/util/List;

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
    if-eqz v1, :cond_72

    .line 503
    .line 504
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->l()Lcom/yandex/div2/DivFocus;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_28

    .line 509
    .line 510
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->l()Lcom/yandex/div2/DivFocus;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->l()Lcom/yandex/div2/DivFocus;

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
    if-eqz v1, :cond_72

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->u()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_2e

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->u()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->u()Ljava/util/List;

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
    if-eqz v1, :cond_72

    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getHeight()Lcom/yandex/div2/DivSize;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->getHeight()Lcom/yandex/div2/DivSize;

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
    if-eqz v1, :cond_72

    .line 619
    .line 620
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->getId()Ljava/lang/String;

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
    if-eqz v1, :cond_72

    .line 633
    .line 634
    iget-object v1, p0, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v4, p1, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

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
    if-ne v1, v4, :cond_72

    .line 659
    .line 660
    iget-object v1, p0, Lcom/yandex/div2/DivSwitch;->p:Ljava/lang/String;

    .line 661
    .line 662
    iget-object v4, p1, Lcom/yandex/div2/DivSwitch;->p:Ljava/lang/String;

    .line 663
    .line 664
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_72

    .line 669
    .line 670
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    if-eqz v1, :cond_31

    .line 675
    .line 676
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->a(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    goto :goto_19

    .line 685
    :cond_31
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    if-nez v1, :cond_32

    .line 690
    .line 691
    move v1, v2

    .line 692
    goto :goto_19

    .line 693
    :cond_32
    move v1, v0

    .line 694
    :goto_19
    if-eqz v1, :cond_72

    .line 695
    .line 696
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    if-eqz v1, :cond_33

    .line 701
    .line 702
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    goto :goto_1a

    .line 711
    :cond_33
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-nez v1, :cond_34

    .line 716
    .line 717
    move v1, v2

    .line 718
    goto :goto_1a

    .line 719
    :cond_34
    move v1, v0

    .line 720
    :goto_1a
    if-eqz v1, :cond_72

    .line 721
    .line 722
    iget-object v1, p0, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 723
    .line 724
    if-eqz v1, :cond_35

    .line 725
    .line 726
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/Integer;

    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :cond_35
    move-object v1, v3

    .line 734
    :goto_1b
    iget-object v4, p1, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 735
    .line 736
    if-eqz v4, :cond_36

    .line 737
    .line 738
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Ljava/lang/Integer;

    .line 743
    .line 744
    goto :goto_1c

    .line 745
    :cond_36
    move-object v4, v3

    .line 746
    :goto_1c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_72

    .line 751
    .line 752
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_37

    .line 757
    .line 758
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    goto :goto_1d

    .line 767
    :cond_37
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    if-nez v1, :cond_38

    .line 772
    .line 773
    move v1, v2

    .line 774
    goto :goto_1d

    .line 775
    :cond_38
    move v1, v0

    .line 776
    :goto_1d
    if-eqz v1, :cond_72

    .line 777
    .line 778
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_39

    .line 783
    .line 784
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/lang/String;

    .line 789
    .line 790
    goto :goto_1e

    .line 791
    :cond_39
    move-object v1, v3

    .line 792
    :goto_1e
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-eqz v4, :cond_3a

    .line 797
    .line 798
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    check-cast v4, Ljava/lang/String;

    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_3a
    move-object v4, v3

    .line 806
    :goto_1f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_72

    .line 811
    .line 812
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-eqz v1, :cond_3b

    .line 817
    .line 818
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/Long;

    .line 823
    .line 824
    goto :goto_20

    .line 825
    :cond_3b
    move-object v1, v3

    .line 826
    :goto_20
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    if-eqz v4, :cond_3c

    .line 831
    .line 832
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/lang/Long;

    .line 837
    .line 838
    :cond_3c
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    if-eqz v1, :cond_72

    .line 843
    .line 844
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->o()Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    if-eqz v1, :cond_41

    .line 849
    .line 850
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->o()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    if-nez v3, :cond_3d

    .line 855
    .line 856
    return v0

    .line 857
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eq v4, v5, :cond_3e

    .line 866
    .line 867
    goto :goto_22

    .line 868
    :cond_3e
    check-cast v1, Ljava/lang/Iterable;

    .line 869
    .line 870
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move v4, v0

    .line 875
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_42

    .line 880
    .line 881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    add-int/lit8 v6, v4, 0x1

    .line 886
    .line 887
    if-gez v4, :cond_3f

    .line 888
    .line 889
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 890
    .line 891
    .line 892
    :cond_3f
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 897
    .line 898
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 899
    .line 900
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-nez v4, :cond_40

    .line 905
    .line 906
    goto :goto_22

    .line 907
    :cond_40
    move v4, v6

    .line 908
    goto :goto_21

    .line 909
    :cond_41
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->o()Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-nez v1, :cond_43

    .line 914
    .line 915
    :cond_42
    move v1, v2

    .line 916
    goto :goto_23

    .line 917
    :cond_43
    :goto_22
    move v1, v0

    .line 918
    :goto_23
    if-eqz v1, :cond_72

    .line 919
    .line 920
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->s()Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_48

    .line 925
    .line 926
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->s()Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-nez v3, :cond_44

    .line 931
    .line 932
    return v0

    .line 933
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    if-eq v4, v5, :cond_45

    .line 942
    .line 943
    goto :goto_25

    .line 944
    :cond_45
    check-cast v1, Ljava/lang/Iterable;

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    move v4, v0

    .line 951
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-eqz v5, :cond_49

    .line 956
    .line 957
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    add-int/lit8 v6, v4, 0x1

    .line 962
    .line 963
    if-gez v4, :cond_46

    .line 964
    .line 965
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 966
    .line 967
    .line 968
    :cond_46
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 973
    .line 974
    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 975
    .line 976
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->a(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    if-nez v4, :cond_47

    .line 981
    .line 982
    goto :goto_25

    .line 983
    :cond_47
    move v4, v6

    .line 984
    goto :goto_24

    .line 985
    :cond_48
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->s()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    if-nez v1, :cond_4a

    .line 990
    .line 991
    :cond_49
    move v1, v2

    .line 992
    goto :goto_26

    .line 993
    :cond_4a
    :goto_25
    move v1, v0

    .line 994
    :goto_26
    if-eqz v1, :cond_72

    .line 995
    .line 996
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->b()Lcom/yandex/div2/DivTransform;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    if-eqz v1, :cond_4b

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->b()Lcom/yandex/div2/DivTransform;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->a(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    goto :goto_27

    .line 1011
    :cond_4b
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->b()Lcom/yandex/div2/DivTransform;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-nez v1, :cond_4c

    .line 1016
    .line 1017
    move v1, v2

    .line 1018
    goto :goto_27

    .line 1019
    :cond_4c
    move v1, v0

    .line 1020
    :goto_27
    if-eqz v1, :cond_72

    .line 1021
    .line 1022
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    if-eqz v1, :cond_4d

    .line 1027
    .line 1028
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->a(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    goto :goto_28

    .line 1037
    :cond_4d
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-nez v1, :cond_4e

    .line 1042
    .line 1043
    move v1, v2

    .line 1044
    goto :goto_28

    .line 1045
    :cond_4e
    move v1, v0

    .line 1046
    :goto_28
    if-eqz v1, :cond_72

    .line 1047
    .line 1048
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-eqz v1, :cond_4f

    .line 1053
    .line 1054
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    goto :goto_29

    .line 1063
    :cond_4f
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-nez v1, :cond_50

    .line 1068
    .line 1069
    move v1, v2

    .line 1070
    goto :goto_29

    .line 1071
    :cond_50
    move v1, v0

    .line 1072
    :goto_29
    if-eqz v1, :cond_72

    .line 1073
    .line 1074
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_51

    .line 1079
    .line 1080
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    goto :goto_2a

    .line 1089
    :cond_51
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    if-nez v1, :cond_52

    .line 1094
    .line 1095
    move v1, v2

    .line 1096
    goto :goto_2a

    .line 1097
    :cond_52
    move v1, v0

    .line 1098
    :goto_2a
    if-eqz v1, :cond_72

    .line 1099
    .line 1100
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->h()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    if-eqz v1, :cond_58

    .line 1105
    .line 1106
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->h()Ljava/util/List;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    if-nez v3, :cond_53

    .line 1111
    .line 1112
    return v0

    .line 1113
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    if-eq v4, v5, :cond_54

    .line 1122
    .line 1123
    goto :goto_2d

    .line 1124
    :cond_54
    check-cast v1, Ljava/lang/Iterable;

    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    move v4, v0

    .line 1131
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v5

    .line 1135
    if-eqz v5, :cond_59

    .line 1136
    .line 1137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    add-int/lit8 v6, v4, 0x1

    .line 1142
    .line 1143
    if-gez v4, :cond_55

    .line 1144
    .line 1145
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1146
    .line 1147
    .line 1148
    :cond_55
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v4

    .line 1152
    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1153
    .line 1154
    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1155
    .line 1156
    if-ne v5, v4, :cond_56

    .line 1157
    .line 1158
    move v4, v2

    .line 1159
    goto :goto_2c

    .line 1160
    :cond_56
    move v4, v0

    .line 1161
    :goto_2c
    if-nez v4, :cond_57

    .line 1162
    .line 1163
    goto :goto_2d

    .line 1164
    :cond_57
    move v4, v6

    .line 1165
    goto :goto_2b

    .line 1166
    :cond_58
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->h()Ljava/util/List;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    if-nez v1, :cond_5a

    .line 1171
    .line 1172
    :cond_59
    move v1, v2

    .line 1173
    goto :goto_2e

    .line 1174
    :cond_5a
    :goto_2d
    move v1, v0

    .line 1175
    :goto_2e
    if-eqz v1, :cond_72

    .line 1176
    .line 1177
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->r()Ljava/util/List;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    if-eqz v1, :cond_5f

    .line 1182
    .line 1183
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->r()Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    if-nez v3, :cond_5b

    .line 1188
    .line 1189
    return v0

    .line 1190
    :cond_5b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    if-eq v4, v5, :cond_5c

    .line 1199
    .line 1200
    goto :goto_30

    .line 1201
    :cond_5c
    check-cast v1, Ljava/lang/Iterable;

    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    move v4, v0

    .line 1208
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_60

    .line 1213
    .line 1214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    add-int/lit8 v6, v4, 0x1

    .line 1219
    .line 1220
    if-gez v4, :cond_5d

    .line 1221
    .line 1222
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1223
    .line 1224
    .line 1225
    :cond_5d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 1230
    .line 1231
    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 1232
    .line 1233
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->a(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-nez v4, :cond_5e

    .line 1238
    .line 1239
    goto :goto_30

    .line 1240
    :cond_5e
    move v4, v6

    .line 1241
    goto :goto_2f

    .line 1242
    :cond_5f
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->r()Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    if-nez v1, :cond_61

    .line 1247
    .line 1248
    :cond_60
    move v1, v2

    .line 1249
    goto :goto_31

    .line 1250
    :cond_61
    :goto_30
    move v1, v0

    .line 1251
    :goto_31
    if-eqz v1, :cond_72

    .line 1252
    .line 1253
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->e()Ljava/util/List;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    if-eqz v1, :cond_66

    .line 1258
    .line 1259
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->e()Ljava/util/List;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    if-nez v3, :cond_62

    .line 1264
    .line 1265
    return v0

    .line 1266
    :cond_62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    if-eq v4, v5, :cond_63

    .line 1275
    .line 1276
    goto :goto_33

    .line 1277
    :cond_63
    check-cast v1, Ljava/lang/Iterable;

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    move v4, v0

    .line 1284
    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v5

    .line 1288
    if-eqz v5, :cond_67

    .line 1289
    .line 1290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v5

    .line 1294
    add-int/lit8 v6, v4, 0x1

    .line 1295
    .line 1296
    if-gez v4, :cond_64

    .line 1297
    .line 1298
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1299
    .line 1300
    .line 1301
    :cond_64
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 1306
    .line 1307
    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 1308
    .line 1309
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->a(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-nez v4, :cond_65

    .line 1314
    .line 1315
    goto :goto_33

    .line 1316
    :cond_65
    move v4, v6

    .line 1317
    goto :goto_32

    .line 1318
    :cond_66
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->e()Ljava/util/List;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    if-nez v1, :cond_68

    .line 1323
    .line 1324
    :cond_67
    move v1, v2

    .line 1325
    goto :goto_34

    .line 1326
    :cond_68
    :goto_33
    move v1, v0

    .line 1327
    :goto_34
    if-eqz v1, :cond_72

    .line 1328
    .line 1329
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    if-ne v1, v3, :cond_72

    .line 1346
    .line 1347
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    if-eqz v1, :cond_69

    .line 1352
    .line 1353
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    goto :goto_35

    .line 1362
    :cond_69
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    if-nez v1, :cond_6a

    .line 1367
    .line 1368
    move v1, v2

    .line 1369
    goto :goto_35

    .line 1370
    :cond_6a
    move v1, v0

    .line 1371
    :goto_35
    if-eqz v1, :cond_72

    .line 1372
    .line 1373
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->c()Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    if-eqz v1, :cond_6f

    .line 1378
    .line 1379
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->c()Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    if-nez v3, :cond_6b

    .line 1384
    .line 1385
    return v0

    .line 1386
    :cond_6b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eq v4, v5, :cond_6c

    .line 1395
    .line 1396
    goto :goto_37

    .line 1397
    :cond_6c
    check-cast v1, Ljava/lang/Iterable;

    .line 1398
    .line 1399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    move v4, v0

    .line 1404
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v5

    .line 1408
    if-eqz v5, :cond_70

    .line 1409
    .line 1410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    add-int/lit8 v6, v4, 0x1

    .line 1415
    .line 1416
    if-gez v4, :cond_6d

    .line 1417
    .line 1418
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1419
    .line 1420
    .line 1421
    :cond_6d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 1426
    .line 1427
    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 1428
    .line 1429
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    if-nez v4, :cond_6e

    .line 1434
    .line 1435
    goto :goto_37

    .line 1436
    :cond_6e
    move v4, v6

    .line 1437
    goto :goto_36

    .line 1438
    :cond_6f
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->c()Ljava/util/List;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    if-nez v1, :cond_71

    .line 1443
    .line 1444
    :cond_70
    move v1, v2

    .line 1445
    goto :goto_38

    .line 1446
    :cond_71
    :goto_37
    move v1, v0

    .line 1447
    :goto_38
    if-eqz v1, :cond_72

    .line 1448
    .line 1449
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getWidth()Lcom/yandex/div2/DivSize;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-virtual {p1}, Lcom/yandex/div2/DivSwitch;->getWidth()Lcom/yandex/div2/DivSize;

    .line 1454
    .line 1455
    .line 1456
    move-result-object p1

    .line 1457
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result p1

    .line 1461
    if-eqz p1, :cond_72

    .line 1462
    .line 1463
    return v2

    .line 1464
    :cond_72
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
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->y:Lcom/yandex/div2/DivTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->r:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->v:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackground()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->m:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->I:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->C:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->J:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivSwitch;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->k()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->w()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getBackground()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->x()Lcom/yandex/div2/DivBorder;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->d()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->a()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getExtensions()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->l()Lcom/yandex/div2/DivFocus;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->u()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getHeight()Lcom/yandex/div2/DivSize;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getId()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/yandex/div2/DivSwitch;->o:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v1, p0, Lcom/yandex/div2/DivSwitch;->p:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v0, v1

    .line 309
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->q()Lcom/yandex/div2/DivLayoutProvider;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->f()Lcom/yandex/div2/DivEdgeInsets;

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
    iget-object v1, p0, Lcom/yandex/div2/DivSwitch;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    goto :goto_e

    .line 344
    :cond_14
    move v1, v2

    .line 345
    :goto_e
    add-int/2addr v0, v1

    .line 346
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_15

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_f

    .line 357
    :cond_15
    move v1, v2

    .line 358
    :goto_f
    add-int/2addr v0, v1

    .line 359
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_16

    .line 364
    .line 365
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    goto :goto_10

    .line 370
    :cond_16
    move v1, v2

    .line 371
    :goto_10
    add-int/2addr v0, v1

    .line 372
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    goto :goto_11

    .line 383
    :cond_17
    move v1, v2

    .line 384
    :goto_11
    add-int/2addr v0, v1

    .line 385
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->o()Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_18

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Iterable;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move v3, v2

    .line 398
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_19

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    add-int/2addr v3, v4

    .line 415
    goto :goto_12

    .line 416
    :cond_18
    move v3, v2

    .line 417
    :cond_19
    add-int/2addr v0, v3

    .line 418
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->s()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Iterable;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move v3, v2

    .line 431
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1b

    .line 436
    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 442
    .line 443
    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    add-int/2addr v3, v4

    .line 448
    goto :goto_13

    .line 449
    :cond_1a
    move v3, v2

    .line 450
    :cond_1b
    add-int/2addr v0, v3

    .line 451
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->b()Lcom/yandex/div2/DivTransform;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_1c

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_14

    .line 462
    :cond_1c
    move v1, v2

    .line 463
    :goto_14
    add-int/2addr v0, v1

    .line 464
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_1d

    .line 469
    .line 470
    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    goto :goto_15

    .line 475
    :cond_1d
    move v1, v2

    .line 476
    :goto_15
    add-int/2addr v0, v1

    .line 477
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    goto :goto_16

    .line 488
    :cond_1e
    move v1, v2

    .line 489
    :goto_16
    add-int/2addr v0, v1

    .line 490
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    if-eqz v1, :cond_1f

    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    goto :goto_17

    .line 501
    :cond_1f
    move v1, v2

    .line 502
    :goto_17
    add-int/2addr v0, v1

    .line 503
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->h()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_20

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    goto :goto_18

    .line 514
    :cond_20
    move v1, v2

    .line 515
    :goto_18
    add-int/2addr v0, v1

    .line 516
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->r()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_21

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move v3, v2

    .line 529
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_22

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    add-int/2addr v3, v4

    .line 546
    goto :goto_19

    .line 547
    :cond_21
    move v3, v2

    .line 548
    :cond_22
    add-int/2addr v0, v3

    .line 549
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->e()Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    if-eqz v1, :cond_23

    .line 554
    .line 555
    check-cast v1, Ljava/lang/Iterable;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move v3, v2

    .line 562
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-eqz v4, :cond_24

    .line 567
    .line 568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 573
    .line 574
    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    add-int/2addr v3, v4

    .line 579
    goto :goto_1a

    .line 580
    :cond_23
    move v3, v2

    .line 581
    :cond_24
    add-int/2addr v0, v3

    .line 582
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    add-int/2addr v0, v1

    .line 591
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_25

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto :goto_1b

    .line 602
    :cond_25
    move v1, v2

    .line 603
    :goto_1b
    add-int/2addr v0, v1

    .line 604
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->c()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_26

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Iterable;

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-eqz v3, :cond_26

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 627
    .line 628
    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    add-int/2addr v2, v3

    .line 633
    goto :goto_1c

    .line 634
    :cond_26
    add-int/2addr v0, v2

    .line 635
    invoke-virtual {p0}, Lcom/yandex/div2/DivSwitch;->getWidth()Lcom/yandex/div2/DivSize;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    add-int/2addr v0, v1

    .line 644
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iput-object v1, p0, Lcom/yandex/div2/DivSwitch;->J:Ljava/lang/Integer;

    .line 649
    .line 650
    return v0
.end method

.method public i()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->k:Lcom/yandex/div2/DivFocus;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->a:Lcom/yandex/div2/DivAccessibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->q:Lcom/yandex/div2/DivLayoutProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->G:Lcom/yandex/div2/DivVisibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->A:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->e:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->L7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivSwitchJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivSwitchJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSwitch;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->g:Lcom/yandex/div2/DivBorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->B:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivSwitch;->z:Lcom/yandex/div2/DivChangeTransition;

    .line 2
    .line 3
    return-object v0
.end method
