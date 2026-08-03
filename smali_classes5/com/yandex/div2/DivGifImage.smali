.class public final Lcom/yandex/div2/DivGifImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivGifImage$a;
    }
.end annotation


# static fields
.field public static final Z:Lcom/yandex/div2/DivGifImage$a;

.field private static final a0:Lcom/yandex/div2/DivAnimation;

.field private static final b0:Lcom/yandex/div/json/expressions/Expression;

.field private static final c0:Lcom/yandex/div/json/expressions/Expression;

.field private static final d0:Lcom/yandex/div/json/expressions/Expression;

.field private static final e0:Lcom/yandex/div/json/expressions/Expression;

.field private static final f0:Lcom/yandex/div2/DivSize$d;

.field private static final g0:Lcom/yandex/div/json/expressions/Expression;

.field private static final h0:Lcom/yandex/div/json/expressions/Expression;

.field private static final i0:Lcom/yandex/div/json/expressions/Expression;

.field private static final j0:Lcom/yandex/div/json/expressions/Expression;

.field private static final k0:Lcom/yandex/div2/DivSize$c;

.field private static final l0:Lm5/p;


# instance fields
.field public final A:Ljava/util/List;

.field private final B:Lcom/yandex/div2/DivEdgeInsets;

.field private final C:Lcom/yandex/div2/DivEdgeInsets;

.field public final D:Lcom/yandex/div/json/expressions/Expression;

.field public final E:Lcom/yandex/div/json/expressions/Expression;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Lcom/yandex/div/json/expressions/Expression;

.field private final I:Lcom/yandex/div/json/expressions/Expression;

.field private final J:Lcom/yandex/div/json/expressions/Expression;

.field public final K:Lcom/yandex/div/json/expressions/Expression;

.field private final L:Ljava/util/List;

.field private final M:Ljava/util/List;

.field private final N:Lcom/yandex/div2/DivTransform;

.field private final O:Lcom/yandex/div2/DivChangeTransition;

.field private final P:Lcom/yandex/div2/DivAppearanceTransition;

.field private final Q:Lcom/yandex/div2/DivAppearanceTransition;

.field private final R:Ljava/util/List;

.field private final S:Ljava/util/List;

.field private final T:Ljava/util/List;

.field private final U:Lcom/yandex/div/json/expressions/Expression;

.field private final V:Lcom/yandex/div2/DivVisibilityAction;

.field private final W:Ljava/util/List;

.field private final X:Lcom/yandex/div2/DivSize;

.field private Y:Ljava/lang/Integer;

.field private final a:Lcom/yandex/div2/DivAccessibility;

.field public final b:Lcom/yandex/div2/DivAction;

.field public final c:Lcom/yandex/div2/DivAnimation;

.field public final d:Ljava/util/List;

.field private final e:Lcom/yandex/div/json/expressions/Expression;

.field private final f:Lcom/yandex/div/json/expressions/Expression;

.field private final g:Lcom/yandex/div/json/expressions/Expression;

.field private final h:Ljava/util/List;

.field public final i:Lcom/yandex/div2/DivAspect;

.field private final j:Ljava/util/List;

.field private final k:Lcom/yandex/div2/DivBorder;

.field public final l:Lcom/yandex/div/json/expressions/Expression;

.field private final m:Lcom/yandex/div/json/expressions/Expression;

.field public final n:Lcom/yandex/div/json/expressions/Expression;

.field public final o:Lcom/yandex/div/json/expressions/Expression;

.field private final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Lcom/yandex/div2/DivFocus;

.field private final t:Ljava/util/List;

.field public final u:Lcom/yandex/div/json/expressions/Expression;

.field private final v:Lcom/yandex/div2/DivSize;

.field public final w:Ljava/util/List;

.field public final x:Ljava/util/List;

.field private final y:Ljava/lang/String;

.field private final z:Lcom/yandex/div2/DivLayoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/div2/DivGifImage$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivGifImage$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivGifImage;->Z:Lcom/yandex/div2/DivGifImage$a;

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
    sput-object v2, Lcom/yandex/div2/DivGifImage;->a0:Lcom/yandex/div2/DivAnimation;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sput-object v2, Lcom/yandex/div2/DivGifImage;->b0:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sput-object v2, Lcom/yandex/div2/DivGifImage;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    .line 78
    sget-object v2, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sput-object v2, Lcom/yandex/div2/DivGifImage;->d0:Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    sget-object v2, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, Lcom/yandex/div2/DivGifImage;->e0:Lcom/yandex/div/json/expressions/Expression;

    .line 93
    .line 94
    new-instance v2, Lcom/yandex/div2/DivSize$d;

    .line 95
    .line 96
    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    .line 97
    .line 98
    const/4 v7, 0x7

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, v3}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 104
    .line 105
    .line 106
    sput-object v2, Lcom/yandex/div2/DivGifImage;->f0:Lcom/yandex/div2/DivSize$d;

    .line 107
    .line 108
    const/high16 v2, 0x14000000

    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sput-object v2, Lcom/yandex/div2/DivGifImage;->g0:Lcom/yandex/div/json/expressions/Expression;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sput-object v2, Lcom/yandex/div2/DivGifImage;->h0:Lcom/yandex/div/json/expressions/Expression;

    .line 127
    .line 128
    sget-object v2, Lcom/yandex/div2/DivImageScale;->FILL:Lcom/yandex/div2/DivImageScale;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sput-object v2, Lcom/yandex/div2/DivGifImage;->i0:Lcom/yandex/div/json/expressions/Expression;

    .line 135
    .line 136
    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/yandex/div2/DivGifImage;->j0:Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 145
    .line 146
    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lcom/yandex/div2/DivGifImage;->k0:Lcom/yandex/div2/DivSize$c;

    .line 156
    .line 157
    sget-object v0, Lcom/yandex/div2/DivGifImage$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivGifImage$Companion$CREATOR$1;

    .line 158
    .line 159
    sput-object v0, Lcom/yandex/div2/DivGifImage;->l0:Lm5/p;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    move-object/from16 v9, p37

    move-object/from16 v10, p47

    move-object/from16 v11, p50

    const-string v12, "actionAnimation"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "alpha"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "captureFocusOnAction"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentAlignmentHorizontal"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentAlignmentVertical"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gifUrl"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "height"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "placeholderColor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "preloadRequired"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scale"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "visibility"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "width"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->a:Lcom/yandex/div2/DivAccessibility;

    .line 3
    iput-object p2, p0, Lcom/yandex/div2/DivGifImage;->b:Lcom/yandex/div2/DivAction;

    .line 4
    iput-object v0, p0, Lcom/yandex/div2/DivGifImage;->c:Lcom/yandex/div2/DivAnimation;

    move-object/from16 p1, p4

    .line 5
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->d:Ljava/util/List;

    move-object/from16 p1, p5

    .line 6
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->e:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p6

    .line 7
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 8
    iput-object v1, p0, Lcom/yandex/div2/DivGifImage;->g:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->h:Ljava/util/List;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->i:Lcom/yandex/div2/DivAspect;

    move-object/from16 p1, p10

    .line 11
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->j:Ljava/util/List;

    move-object/from16 p1, p11

    .line 12
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->k:Lcom/yandex/div2/DivBorder;

    .line 13
    iput-object v2, p0, Lcom/yandex/div2/DivGifImage;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 15
    iput-object v3, p0, Lcom/yandex/div2/DivGifImage;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    iput-object v4, p0, Lcom/yandex/div2/DivGifImage;->o:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->p:Ljava/util/List;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->q:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->s:Lcom/yandex/div2/DivFocus;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->t:Ljava/util/List;

    .line 22
    iput-object v5, p0, Lcom/yandex/div2/DivGifImage;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    iput-object v6, p0, Lcom/yandex/div2/DivGifImage;->v:Lcom/yandex/div2/DivSize;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->w:Ljava/util/List;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->x:Ljava/util/List;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->y:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->z:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->A:Ljava/util/List;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->B:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->C:Lcom/yandex/div2/DivEdgeInsets;

    .line 31
    iput-object v7, p0, Lcom/yandex/div2/DivGifImage;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    iput-object v8, p0, Lcom/yandex/div2/DivGifImage;->E:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->F:Ljava/util/List;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->G:Ljava/util/List;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->H:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->I:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->J:Lcom/yandex/div/json/expressions/Expression;

    .line 38
    iput-object v9, p0, Lcom/yandex/div2/DivGifImage;->K:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->L:Ljava/util/List;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->M:Ljava/util/List;

    move-object/from16 p1, p40

    .line 41
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->N:Lcom/yandex/div2/DivTransform;

    move-object/from16 p1, p41

    .line 42
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->O:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 p1, p42

    .line 43
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->P:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p43

    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->Q:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p44

    .line 45
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->R:Ljava/util/List;

    move-object/from16 p1, p45

    .line 46
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->S:Ljava/util/List;

    move-object/from16 p1, p46

    .line 47
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->T:Ljava/util/List;

    .line 48
    iput-object v10, p0, Lcom/yandex/div2/DivGifImage;->U:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p48

    .line 49
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->V:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 p1, p49

    .line 50
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->W:Ljava/util/List;

    .line 51
    iput-object v11, p0, Lcom/yandex/div2/DivGifImage;->X:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public static synthetic B(Lcom/yandex/div2/DivGifImage;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivGifImage;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p51

    move/from16 v2, p52

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->m()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lcom/yandex/div2/DivGifImage;->b:Lcom/yandex/div2/DivAction;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v0, Lcom/yandex/div2/DivGifImage;->c:Lcom/yandex/div2/DivAnimation;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 4
    iget-object v6, v0, Lcom/yandex/div2/DivGifImage;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->p()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->j()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 7
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->k()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->w()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 9
    iget-object v11, v0, Lcom/yandex/div2/DivGifImage;->i:Lcom/yandex/div2/DivAspect;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 10
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 11
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->x()Lcom/yandex/div2/DivBorder;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    iget-object v14, v0, Lcom/yandex/div2/DivGifImage;->l:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 13
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->d()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Lcom/yandex/div2/DivGifImage;->n:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 15
    iget-object v3, v0, Lcom/yandex/div2/DivGifImage;->o:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    .line 16
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->a()Ljava/util/List;

    move-result-object v17

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v19, v1, v18

    if-eqz v19, :cond_10

    .line 17
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->q:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v20, p51, v19

    if-eqz v20, :cond_11

    .line 18
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    move-result-object v20

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, p51, v21

    if-eqz v21, :cond_12

    .line 19
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->l()Lcom/yandex/div2/DivFocus;

    move-result-object v21

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, p51, v22

    if-eqz v22, :cond_13

    .line 20
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->u()Ljava/util/List;

    move-result-object v22

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, p51, v23

    move-object/from16 p3, v1

    if-eqz v23, :cond_14

    .line 21
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->u:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, p51, v23

    if-eqz v23, :cond_15

    .line 22
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v23

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, p51, v24

    move-object/from16 p4, v1

    if-eqz v24, :cond_16

    .line 23
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->w:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, p51, v24

    move-object/from16 p5, v1

    if-eqz v24, :cond_17

    .line 24
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->x:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, p51, v24

    if-eqz v24, :cond_18

    .line 25
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getId()Ljava/lang/String;

    move-result-object v24

    goto :goto_18

    :cond_18
    move-object/from16 v24, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, p51, v25

    if-eqz v25, :cond_19

    .line 26
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->q()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v25

    goto :goto_19

    :cond_19
    move-object/from16 v25, p26

    :goto_19
    const/high16 v26, 0x4000000

    and-int v26, p51, v26

    move-object/from16 p6, v1

    if-eqz v26, :cond_1a

    .line 27
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->A:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v26, 0x8000000

    and-int v26, p51, v26

    if-eqz v26, :cond_1b

    .line 28
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->f()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v26

    goto :goto_1b

    :cond_1b
    move-object/from16 v26, p28

    :goto_1b
    const/high16 v27, 0x10000000

    and-int v27, p51, v27

    if-eqz v27, :cond_1c

    .line 29
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->n()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v27

    goto :goto_1c

    :cond_1c
    move-object/from16 v27, p29

    :goto_1c
    const/high16 v28, 0x20000000

    and-int v28, p51, v28

    move-object/from16 p7, v1

    if-eqz v28, :cond_1d

    .line 30
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->D:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v28, 0x40000000    # 2.0f

    and-int v28, p51, v28

    move-object/from16 p8, v1

    if-eqz v28, :cond_1e

    .line 31
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->E:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v28, -0x80000000

    and-int v28, p51, v28

    move-object/from16 p9, v1

    if-eqz v28, :cond_1f

    .line 32
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->F:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v28, v2, 0x1

    move-object/from16 p10, v1

    if-eqz v28, :cond_20

    .line 33
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->G:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v28, v2, 0x2

    move-object/from16 p11, v1

    if-eqz v28, :cond_21

    .line 34
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->H:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v28, v2, 0x4

    if-eqz v28, :cond_22

    .line 35
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->i()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v28

    goto :goto_22

    :cond_22
    move-object/from16 v28, p35

    :goto_22
    and-int/lit8 v29, v2, 0x8

    if-eqz v29, :cond_23

    .line 36
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->g()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v29

    goto :goto_23

    :cond_23
    move-object/from16 v29, p36

    :goto_23
    and-int/lit8 v30, v2, 0x10

    move-object/from16 p12, v1

    if-eqz v30, :cond_24

    .line 37
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->K:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v30, v2, 0x20

    if-eqz v30, :cond_25

    .line 38
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->o()Ljava/util/List;

    move-result-object v30

    goto :goto_25

    :cond_25
    move-object/from16 v30, p38

    :goto_25
    and-int/lit8 v31, v2, 0x40

    if-eqz v31, :cond_26

    .line 39
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->s()Ljava/util/List;

    move-result-object v31

    goto :goto_26

    :cond_26
    move-object/from16 v31, p39

    :goto_26
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_27

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->b()Lcom/yandex/div2/DivTransform;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p13, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_28

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->z()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p14, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_29

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->v()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p15, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2a

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->y()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p16, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2b

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p17, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2c

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->r()Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p18, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2d

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p19, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2e

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v16, v2, v16

    if-eqz v16, :cond_2f

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->t()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v16

    goto :goto_2f

    :cond_2f
    move-object/from16 v16, p48

    :goto_2f
    and-int v18, v2, v18

    if-eqz v18, :cond_30

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->c()Ljava/util/List;

    move-result-object v18

    goto :goto_30

    :cond_30
    move-object/from16 v18, p49

    :goto_30
    and-int v2, v2, v19

    if-eqz v2, :cond_31

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p51, v2

    :goto_31
    move-object/from16 p22, p4

    move-object/from16 p24, p5

    move-object/from16 p25, p6

    move-object/from16 p28, p7

    move-object/from16 p31, p8

    move-object/from16 p32, p9

    move-object/from16 p33, p10

    move-object/from16 p34, p11

    move-object/from16 p35, p12

    move-object/from16 p41, p13

    move-object/from16 p42, p14

    move-object/from16 p43, p15

    move-object/from16 p44, p16

    move-object/from16 p45, p17

    move-object/from16 p46, p18

    move-object/from16 p47, p19

    move-object/from16 p48, v0

    move-object/from16 p38, v1

    move-object/from16 p16, v3

    move-object/from16 p4, v5

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

    move-object/from16 p49, v16

    move-object/from16 p17, v17

    move-object/from16 p50, v18

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p23, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p29, v26

    move-object/from16 p30, v27

    move-object/from16 p36, v28

    move-object/from16 p37, v29

    move-object/from16 p39, v30

    move-object/from16 p40, v31

    move-object/from16 p15, p2

    move-object/from16 p18, p3

    move-object/from16 p3, v4

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    goto :goto_32

    :cond_31
    move-object/from16 p51, p50

    goto :goto_31

    .line 51
    :goto_32
    invoke-virtual/range {p1 .. p51}, Lcom/yandex/div2/DivGifImage;->A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivGifImage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivGifImage;
    .locals 52

    const-string v0, "actionAnimation"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFocusOnAction"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignmentHorizontal"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignmentVertical"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifUrl"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderColor"

    move-object/from16 v5, p30

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadRequired"

    move-object/from16 v6, p31

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    move-object/from16 v7, p37

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v9, p47

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v10, p50

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/yandex/div2/DivGifImage;

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v38, v7

    move-object/from16 v48, v9

    move-object/from16 v51, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v51}, Lcom/yandex/div2/DivGifImage;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final C(Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->m()Lcom/yandex/div2/DivAccessibility;

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
    if-eqz v1, :cond_a7

    .line 41
    .line 42
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->b:Lcom/yandex/div2/DivAction;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v3, p1, Lcom/yandex/div2/DivGifImage;->b:Lcom/yandex/div2/DivAction;

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
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->b:Lcom/yandex/div2/DivAction;

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
    if-eqz v1, :cond_a7

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->c:Lcom/yandex/div2/DivAnimation;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/yandex/div2/DivGifImage;->c:Lcom/yandex/div2/DivAnimation;

    .line 65
    .line 66
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->a(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_a7

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->d:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_9

    .line 75
    .line 76
    iget-object v3, p1, Lcom/yandex/div2/DivGifImage;->d:Ljava/util/List;

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
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->d:Ljava/util/List;

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
    if-eqz v1, :cond_a7

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->p()Lcom/yandex/div/json/expressions/Expression;

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
    if-ne v1, v4, :cond_a7

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->j()Lcom/yandex/div/json/expressions/Expression;

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
    if-ne v1, v4, :cond_a7

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->k()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->k()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_a7

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->w()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_15

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->w()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->w()Ljava/util/List;

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
    if-eqz v1, :cond_a7

    .line 315
    .line 316
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->i:Lcom/yandex/div2/DivAspect;

    .line 317
    .line 318
    if-eqz v1, :cond_18

    .line 319
    .line 320
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->i:Lcom/yandex/div2/DivAspect;

    .line 321
    .line 322
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivAspect;->a(Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    goto :goto_d

    .line 327
    :cond_18
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->i:Lcom/yandex/div2/DivAspect;

    .line 328
    .line 329
    if-nez v1, :cond_19

    .line 330
    .line 331
    move v1, v2

    .line 332
    goto :goto_d

    .line 333
    :cond_19
    move v1, v0

    .line 334
    :goto_d
    if-eqz v1, :cond_a7

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-eqz v1, :cond_1e

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    if-nez v4, :cond_1a

    .line 347
    .line 348
    return v0

    .line 349
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-eq v5, v6, :cond_1b

    .line 358
    .line 359
    goto :goto_f

    .line 360
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move v5, v0

    .line 367
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_1f

    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    add-int/lit8 v7, v5, 0x1

    .line 378
    .line 379
    if-gez v5, :cond_1c

    .line 380
    .line 381
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 382
    .line 383
    .line 384
    :cond_1c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcom/yandex/div2/DivBackground;

    .line 389
    .line 390
    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 391
    .line 392
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->a(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-nez v5, :cond_1d

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_1d
    move v5, v7

    .line 400
    goto :goto_e

    .line 401
    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_20

    .line 406
    .line 407
    :cond_1f
    move v1, v2

    .line 408
    goto :goto_10

    .line 409
    :cond_20
    :goto_f
    move v1, v0

    .line 410
    :goto_10
    if-eqz v1, :cond_a7

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->x()Lcom/yandex/div2/DivBorder;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_21

    .line 417
    .line 418
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->x()Lcom/yandex/div2/DivBorder;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->a(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_11

    .line 427
    :cond_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->x()Lcom/yandex/div2/DivBorder;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-nez v1, :cond_22

    .line 432
    .line 433
    move v1, v2

    .line 434
    goto :goto_11

    .line 435
    :cond_22
    move v1, v0

    .line 436
    :goto_11
    if-eqz v1, :cond_a7

    .line 437
    .line 438
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 439
    .line 440
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 451
    .line 452
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-ne v1, v4, :cond_a7

    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-eqz v1, :cond_23

    .line 469
    .line 470
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Ljava/lang/Long;

    .line 475
    .line 476
    goto :goto_12

    .line 477
    :cond_23
    move-object v1, v3

    .line 478
    :goto_12
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_24

    .line 483
    .line 484
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Ljava/lang/Long;

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_24
    move-object v4, v3

    .line 492
    :goto_13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_a7

    .line 497
    .line 498
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 499
    .line 500
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 505
    .line 506
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-ne v1, v4, :cond_a7

    .line 511
    .line 512
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 513
    .line 514
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 519
    .line 520
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    if-ne v1, v4, :cond_a7

    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->a()Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    if-eqz v1, :cond_29

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->a()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    if-nez v4, :cond_25

    .line 537
    .line 538
    return v0

    .line 539
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eq v5, v6, :cond_26

    .line 548
    .line 549
    goto :goto_15

    .line 550
    :cond_26
    check-cast v1, Ljava/lang/Iterable;

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move v5, v0

    .line 557
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_2a

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    add-int/lit8 v7, v5, 0x1

    .line 568
    .line 569
    if-gez v5, :cond_27

    .line 570
    .line 571
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 572
    .line 573
    .line 574
    :cond_27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    .line 579
    .line 580
    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 581
    .line 582
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->g(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-nez v5, :cond_28

    .line 587
    .line 588
    goto :goto_15

    .line 589
    :cond_28
    move v5, v7

    .line 590
    goto :goto_14

    .line 591
    :cond_29
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->a()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_2b

    .line 596
    .line 597
    :cond_2a
    move v1, v2

    .line 598
    goto :goto_16

    .line 599
    :cond_2b
    :goto_15
    move v1, v0

    .line 600
    :goto_16
    if-eqz v1, :cond_a7

    .line 601
    .line 602
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->q:Ljava/util/List;

    .line 603
    .line 604
    if-eqz v1, :cond_30

    .line 605
    .line 606
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->q:Ljava/util/List;

    .line 607
    .line 608
    if-nez v4, :cond_2c

    .line 609
    .line 610
    return v0

    .line 611
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-eq v5, v6, :cond_2d

    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_2d
    check-cast v1, Ljava/lang/Iterable;

    .line 623
    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move v5, v0

    .line 629
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_31

    .line 634
    .line 635
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    add-int/lit8 v7, v5, 0x1

    .line 640
    .line 641
    if-gez v5, :cond_2e

    .line 642
    .line 643
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 644
    .line 645
    .line 646
    :cond_2e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 651
    .line 652
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 653
    .line 654
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-nez v5, :cond_2f

    .line 659
    .line 660
    goto :goto_18

    .line 661
    :cond_2f
    move v5, v7

    .line 662
    goto :goto_17

    .line 663
    :cond_30
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->q:Ljava/util/List;

    .line 664
    .line 665
    if-nez v1, :cond_32

    .line 666
    .line 667
    :cond_31
    move v1, v2

    .line 668
    goto :goto_19

    .line 669
    :cond_32
    :goto_18
    move v1, v0

    .line 670
    :goto_19
    if-eqz v1, :cond_a7

    .line 671
    .line 672
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_37

    .line 677
    .line 678
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    if-nez v4, :cond_33

    .line 683
    .line 684
    return v0

    .line 685
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v6

    .line 693
    if-eq v5, v6, :cond_34

    .line 694
    .line 695
    goto :goto_1b

    .line 696
    :cond_34
    check-cast v1, Ljava/lang/Iterable;

    .line 697
    .line 698
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    move v5, v0

    .line 703
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_38

    .line 708
    .line 709
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    add-int/lit8 v7, v5, 0x1

    .line 714
    .line 715
    if-gez v5, :cond_35

    .line 716
    .line 717
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 718
    .line 719
    .line 720
    :cond_35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lcom/yandex/div2/DivExtension;

    .line 725
    .line 726
    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 727
    .line 728
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->a(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    if-nez v5, :cond_36

    .line 733
    .line 734
    goto :goto_1b

    .line 735
    :cond_36
    move v5, v7

    .line 736
    goto :goto_1a

    .line 737
    :cond_37
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    if-nez v1, :cond_39

    .line 742
    .line 743
    :cond_38
    move v1, v2

    .line 744
    goto :goto_1c

    .line 745
    :cond_39
    :goto_1b
    move v1, v0

    .line 746
    :goto_1c
    if-eqz v1, :cond_a7

    .line 747
    .line 748
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->l()Lcom/yandex/div2/DivFocus;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    if-eqz v1, :cond_3a

    .line 753
    .line 754
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->l()Lcom/yandex/div2/DivFocus;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->a(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    goto :goto_1d

    .line 763
    :cond_3a
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->l()Lcom/yandex/div2/DivFocus;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    if-nez v1, :cond_3b

    .line 768
    .line 769
    move v1, v2

    .line 770
    goto :goto_1d

    .line 771
    :cond_3b
    move v1, v0

    .line 772
    :goto_1d
    if-eqz v1, :cond_a7

    .line 773
    .line 774
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->u()Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    if-eqz v1, :cond_40

    .line 779
    .line 780
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->u()Ljava/util/List;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-nez v4, :cond_3c

    .line 785
    .line 786
    return v0

    .line 787
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-eq v5, v6, :cond_3d

    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :cond_3d
    check-cast v1, Ljava/lang/Iterable;

    .line 799
    .line 800
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move v5, v0

    .line 805
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    if-eqz v6, :cond_41

    .line 810
    .line 811
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    add-int/lit8 v7, v5, 0x1

    .line 816
    .line 817
    if-gez v5, :cond_3e

    .line 818
    .line 819
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 820
    .line 821
    .line 822
    :cond_3e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    check-cast v5, Lcom/yandex/div2/DivFunction;

    .line 827
    .line 828
    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 829
    .line 830
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->a(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_3f

    .line 835
    .line 836
    goto :goto_1f

    .line 837
    :cond_3f
    move v5, v7

    .line 838
    goto :goto_1e

    .line 839
    :cond_40
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->u()Ljava/util/List;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    if-nez v1, :cond_42

    .line 844
    .line 845
    :cond_41
    move v1, v2

    .line 846
    goto :goto_20

    .line 847
    :cond_42
    :goto_1f
    move v1, v0

    .line 848
    :goto_20
    if-eqz v1, :cond_a7

    .line 849
    .line 850
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 851
    .line 852
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 857
    .line 858
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_a7

    .line 867
    .line 868
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getHeight()Lcom/yandex/div2/DivSize;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getHeight()Lcom/yandex/div2/DivSize;

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
    if-eqz v1, :cond_a7

    .line 881
    .line 882
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->w:Ljava/util/List;

    .line 883
    .line 884
    if-eqz v1, :cond_47

    .line 885
    .line 886
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->w:Ljava/util/List;

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
    goto :goto_22

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
    :goto_21
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
    goto :goto_22

    .line 941
    :cond_46
    move v5, v7

    .line 942
    goto :goto_21

    .line 943
    :cond_47
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->w:Ljava/util/List;

    .line 944
    .line 945
    if-nez v1, :cond_49

    .line 946
    .line 947
    :cond_48
    move v1, v2

    .line 948
    goto :goto_23

    .line 949
    :cond_49
    :goto_22
    move v1, v0

    .line 950
    :goto_23
    if-eqz v1, :cond_a7

    .line 951
    .line 952
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->x:Ljava/util/List;

    .line 953
    .line 954
    if-eqz v1, :cond_4e

    .line 955
    .line 956
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->x:Ljava/util/List;

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
    goto :goto_25

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
    :goto_24
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
    goto :goto_25

    .line 1011
    :cond_4d
    move v5, v7

    .line 1012
    goto :goto_24

    .line 1013
    :cond_4e
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->x:Ljava/util/List;

    .line 1014
    .line 1015
    if-nez v1, :cond_50

    .line 1016
    .line 1017
    :cond_4f
    move v1, v2

    .line 1018
    goto :goto_26

    .line 1019
    :cond_50
    :goto_25
    move v1, v0

    .line 1020
    :goto_26
    if-eqz v1, :cond_a7

    .line 1021
    .line 1022
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getId()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getId()Ljava/lang/String;

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
    if-eqz v1, :cond_a7

    .line 1035
    .line 1036
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-eqz v1, :cond_51

    .line 1041
    .line 1042
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->q()Lcom/yandex/div2/DivLayoutProvider;

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
    goto :goto_27

    .line 1051
    :cond_51
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->q()Lcom/yandex/div2/DivLayoutProvider;

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
    goto :goto_27

    .line 1059
    :cond_52
    move v1, v0

    .line 1060
    :goto_27
    if-eqz v1, :cond_a7

    .line 1061
    .line 1062
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->A:Ljava/util/List;

    .line 1063
    .line 1064
    if-eqz v1, :cond_57

    .line 1065
    .line 1066
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->A:Ljava/util/List;

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
    goto :goto_29

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
    :goto_28
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
    goto :goto_29

    .line 1121
    :cond_56
    move v5, v7

    .line 1122
    goto :goto_28

    .line 1123
    :cond_57
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->A:Ljava/util/List;

    .line 1124
    .line 1125
    if-nez v1, :cond_59

    .line 1126
    .line 1127
    :cond_58
    move v1, v2

    .line 1128
    goto :goto_2a

    .line 1129
    :cond_59
    :goto_29
    move v1, v0

    .line 1130
    :goto_2a
    if-eqz v1, :cond_a7

    .line 1131
    .line 1132
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    if-eqz v1, :cond_5a

    .line 1137
    .line 1138
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->f()Lcom/yandex/div2/DivEdgeInsets;

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
    goto :goto_2b

    .line 1147
    :cond_5a
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->f()Lcom/yandex/div2/DivEdgeInsets;

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
    goto :goto_2b

    .line 1155
    :cond_5b
    move v1, v0

    .line 1156
    :goto_2b
    if-eqz v1, :cond_a7

    .line 1157
    .line 1158
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    if-eqz v1, :cond_5c

    .line 1163
    .line 1164
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->n()Lcom/yandex/div2/DivEdgeInsets;

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
    goto :goto_2c

    .line 1173
    :cond_5c
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->n()Lcom/yandex/div2/DivEdgeInsets;

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
    goto :goto_2c

    .line 1181
    :cond_5d
    move v1, v0

    .line 1182
    :goto_2c
    if-eqz v1, :cond_a7

    .line 1183
    .line 1184
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 1185
    .line 1186
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 1197
    .line 1198
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    check-cast v4, Ljava/lang/Number;

    .line 1203
    .line 1204
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-ne v1, v4, :cond_a7

    .line 1209
    .line 1210
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->E:Lcom/yandex/div/json/expressions/Expression;

    .line 1211
    .line 1212
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->E:Lcom/yandex/div/json/expressions/Expression;

    .line 1223
    .line 1224
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    check-cast v4, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-ne v1, v4, :cond_a7

    .line 1235
    .line 1236
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->F:Ljava/util/List;

    .line 1237
    .line 1238
    if-eqz v1, :cond_62

    .line 1239
    .line 1240
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->F:Ljava/util/List;

    .line 1241
    .line 1242
    if-nez v4, :cond_5e

    .line 1243
    .line 1244
    return v0

    .line 1245
    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1250
    .line 1251
    .line 1252
    move-result v6

    .line 1253
    if-eq v5, v6, :cond_5f

    .line 1254
    .line 1255
    goto :goto_2e

    .line 1256
    :cond_5f
    check-cast v1, Ljava/lang/Iterable;

    .line 1257
    .line 1258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    move v5, v0

    .line 1263
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v6

    .line 1267
    if-eqz v6, :cond_63

    .line 1268
    .line 1269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v6

    .line 1273
    add-int/lit8 v7, v5, 0x1

    .line 1274
    .line 1275
    if-gez v5, :cond_60

    .line 1276
    .line 1277
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1278
    .line 1279
    .line 1280
    :cond_60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1285
    .line 1286
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 1287
    .line 1288
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-nez v5, :cond_61

    .line 1293
    .line 1294
    goto :goto_2e

    .line 1295
    :cond_61
    move v5, v7

    .line 1296
    goto :goto_2d

    .line 1297
    :cond_62
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->F:Ljava/util/List;

    .line 1298
    .line 1299
    if-nez v1, :cond_64

    .line 1300
    .line 1301
    :cond_63
    move v1, v2

    .line 1302
    goto :goto_2f

    .line 1303
    :cond_64
    :goto_2e
    move v1, v0

    .line 1304
    :goto_2f
    if-eqz v1, :cond_a7

    .line 1305
    .line 1306
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->G:Ljava/util/List;

    .line 1307
    .line 1308
    if-eqz v1, :cond_69

    .line 1309
    .line 1310
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->G:Ljava/util/List;

    .line 1311
    .line 1312
    if-nez v4, :cond_65

    .line 1313
    .line 1314
    return v0

    .line 1315
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-eq v5, v6, :cond_66

    .line 1324
    .line 1325
    goto :goto_31

    .line 1326
    :cond_66
    check-cast v1, Ljava/lang/Iterable;

    .line 1327
    .line 1328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    move v5, v0

    .line 1333
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v6

    .line 1337
    if-eqz v6, :cond_6a

    .line 1338
    .line 1339
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    add-int/lit8 v7, v5, 0x1

    .line 1344
    .line 1345
    if-gez v5, :cond_67

    .line 1346
    .line 1347
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1348
    .line 1349
    .line 1350
    :cond_67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1355
    .line 1356
    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 1357
    .line 1358
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v5

    .line 1362
    if-nez v5, :cond_68

    .line 1363
    .line 1364
    goto :goto_31

    .line 1365
    :cond_68
    move v5, v7

    .line 1366
    goto :goto_30

    .line 1367
    :cond_69
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->G:Ljava/util/List;

    .line 1368
    .line 1369
    if-nez v1, :cond_6b

    .line 1370
    .line 1371
    :cond_6a
    move v1, v2

    .line 1372
    goto :goto_32

    .line 1373
    :cond_6b
    :goto_31
    move v1, v0

    .line 1374
    :goto_32
    if-eqz v1, :cond_a7

    .line 1375
    .line 1376
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 1377
    .line 1378
    if-eqz v1, :cond_6c

    .line 1379
    .line 1380
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Ljava/lang/String;

    .line 1385
    .line 1386
    goto :goto_33

    .line 1387
    :cond_6c
    move-object v1, v3

    .line 1388
    :goto_33
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 1389
    .line 1390
    if-eqz v4, :cond_6d

    .line 1391
    .line 1392
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    check-cast v4, Ljava/lang/String;

    .line 1397
    .line 1398
    goto :goto_34

    .line 1399
    :cond_6d
    move-object v4, v3

    .line 1400
    :goto_34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-eqz v1, :cond_a7

    .line 1405
    .line 1406
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    if-eqz v1, :cond_6e

    .line 1411
    .line 1412
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Ljava/lang/String;

    .line 1417
    .line 1418
    goto :goto_35

    .line 1419
    :cond_6e
    move-object v1, v3

    .line 1420
    :goto_35
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    if-eqz v4, :cond_6f

    .line 1425
    .line 1426
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    check-cast v4, Ljava/lang/String;

    .line 1431
    .line 1432
    goto :goto_36

    .line 1433
    :cond_6f
    move-object v4, v3

    .line 1434
    :goto_36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_a7

    .line 1439
    .line 1440
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    if-eqz v1, :cond_70

    .line 1445
    .line 1446
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    check-cast v1, Ljava/lang/Long;

    .line 1451
    .line 1452
    goto :goto_37

    .line 1453
    :cond_70
    move-object v1, v3

    .line 1454
    :goto_37
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    if-eqz v4, :cond_71

    .line 1459
    .line 1460
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v3

    .line 1464
    check-cast v3, Ljava/lang/Long;

    .line 1465
    .line 1466
    :cond_71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    if-eqz v1, :cond_a7

    .line 1471
    .line 1472
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 1473
    .line 1474
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    iget-object v3, p1, Lcom/yandex/div2/DivGifImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 1479
    .line 1480
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    if-ne v1, v3, :cond_a7

    .line 1485
    .line 1486
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->o()Ljava/util/List;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    if-eqz v1, :cond_76

    .line 1491
    .line 1492
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->o()Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v3

    .line 1496
    if-nez v3, :cond_72

    .line 1497
    .line 1498
    return v0

    .line 1499
    :cond_72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    if-eq v4, v5, :cond_73

    .line 1508
    .line 1509
    goto :goto_39

    .line 1510
    :cond_73
    check-cast v1, Ljava/lang/Iterable;

    .line 1511
    .line 1512
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    move v4, v0

    .line 1517
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    if-eqz v5, :cond_77

    .line 1522
    .line 1523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v5

    .line 1527
    add-int/lit8 v6, v4, 0x1

    .line 1528
    .line 1529
    if-gez v4, :cond_74

    .line 1530
    .line 1531
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1532
    .line 1533
    .line 1534
    :cond_74
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 1539
    .line 1540
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1541
    .line 1542
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v4

    .line 1546
    if-nez v4, :cond_75

    .line 1547
    .line 1548
    goto :goto_39

    .line 1549
    :cond_75
    move v4, v6

    .line 1550
    goto :goto_38

    .line 1551
    :cond_76
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->o()Ljava/util/List;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    if-nez v1, :cond_78

    .line 1556
    .line 1557
    :cond_77
    move v1, v2

    .line 1558
    goto :goto_3a

    .line 1559
    :cond_78
    :goto_39
    move v1, v0

    .line 1560
    :goto_3a
    if-eqz v1, :cond_a7

    .line 1561
    .line 1562
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->s()Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    if-eqz v1, :cond_7d

    .line 1567
    .line 1568
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->s()Ljava/util/List;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    if-nez v3, :cond_79

    .line 1573
    .line 1574
    return v0

    .line 1575
    :cond_79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    if-eq v4, v5, :cond_7a

    .line 1584
    .line 1585
    goto :goto_3c

    .line 1586
    :cond_7a
    check-cast v1, Ljava/lang/Iterable;

    .line 1587
    .line 1588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    move v4, v0

    .line 1593
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_7e

    .line 1598
    .line 1599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    add-int/lit8 v6, v4, 0x1

    .line 1604
    .line 1605
    if-gez v4, :cond_7b

    .line 1606
    .line 1607
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1608
    .line 1609
    .line 1610
    :cond_7b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 1615
    .line 1616
    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 1617
    .line 1618
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->a(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v4

    .line 1622
    if-nez v4, :cond_7c

    .line 1623
    .line 1624
    goto :goto_3c

    .line 1625
    :cond_7c
    move v4, v6

    .line 1626
    goto :goto_3b

    .line 1627
    :cond_7d
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->s()Ljava/util/List;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    if-nez v1, :cond_7f

    .line 1632
    .line 1633
    :cond_7e
    move v1, v2

    .line 1634
    goto :goto_3d

    .line 1635
    :cond_7f
    :goto_3c
    move v1, v0

    .line 1636
    :goto_3d
    if-eqz v1, :cond_a7

    .line 1637
    .line 1638
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->b()Lcom/yandex/div2/DivTransform;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v1

    .line 1642
    if-eqz v1, :cond_80

    .line 1643
    .line 1644
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->b()Lcom/yandex/div2/DivTransform;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->a(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    goto :goto_3e

    .line 1653
    :cond_80
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->b()Lcom/yandex/div2/DivTransform;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    if-nez v1, :cond_81

    .line 1658
    .line 1659
    move v1, v2

    .line 1660
    goto :goto_3e

    .line 1661
    :cond_81
    move v1, v0

    .line 1662
    :goto_3e
    if-eqz v1, :cond_a7

    .line 1663
    .line 1664
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    if-eqz v1, :cond_82

    .line 1669
    .line 1670
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->a(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    goto :goto_3f

    .line 1679
    :cond_82
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    if-nez v1, :cond_83

    .line 1684
    .line 1685
    move v1, v2

    .line 1686
    goto :goto_3f

    .line 1687
    :cond_83
    move v1, v0

    .line 1688
    :goto_3f
    if-eqz v1, :cond_a7

    .line 1689
    .line 1690
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    if-eqz v1, :cond_84

    .line 1695
    .line 1696
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    goto :goto_40

    .line 1705
    :cond_84
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    if-nez v1, :cond_85

    .line 1710
    .line 1711
    move v1, v2

    .line 1712
    goto :goto_40

    .line 1713
    :cond_85
    move v1, v0

    .line 1714
    :goto_40
    if-eqz v1, :cond_a7

    .line 1715
    .line 1716
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v1

    .line 1720
    if-eqz v1, :cond_86

    .line 1721
    .line 1722
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    goto :goto_41

    .line 1731
    :cond_86
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    if-nez v1, :cond_87

    .line 1736
    .line 1737
    move v1, v2

    .line 1738
    goto :goto_41

    .line 1739
    :cond_87
    move v1, v0

    .line 1740
    :goto_41
    if-eqz v1, :cond_a7

    .line 1741
    .line 1742
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->h()Ljava/util/List;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    if-eqz v1, :cond_8d

    .line 1747
    .line 1748
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->h()Ljava/util/List;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    if-nez v3, :cond_88

    .line 1753
    .line 1754
    return v0

    .line 1755
    :cond_88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1756
    .line 1757
    .line 1758
    move-result v4

    .line 1759
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1760
    .line 1761
    .line 1762
    move-result v5

    .line 1763
    if-eq v4, v5, :cond_89

    .line 1764
    .line 1765
    goto :goto_44

    .line 1766
    :cond_89
    check-cast v1, Ljava/lang/Iterable;

    .line 1767
    .line 1768
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    move v4, v0

    .line 1773
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    if-eqz v5, :cond_8e

    .line 1778
    .line 1779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    add-int/lit8 v6, v4, 0x1

    .line 1784
    .line 1785
    if-gez v4, :cond_8a

    .line 1786
    .line 1787
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1788
    .line 1789
    .line 1790
    :cond_8a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1795
    .line 1796
    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1797
    .line 1798
    if-ne v5, v4, :cond_8b

    .line 1799
    .line 1800
    move v4, v2

    .line 1801
    goto :goto_43

    .line 1802
    :cond_8b
    move v4, v0

    .line 1803
    :goto_43
    if-nez v4, :cond_8c

    .line 1804
    .line 1805
    goto :goto_44

    .line 1806
    :cond_8c
    move v4, v6

    .line 1807
    goto :goto_42

    .line 1808
    :cond_8d
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->h()Ljava/util/List;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    if-nez v1, :cond_8f

    .line 1813
    .line 1814
    :cond_8e
    move v1, v2

    .line 1815
    goto :goto_45

    .line 1816
    :cond_8f
    :goto_44
    move v1, v0

    .line 1817
    :goto_45
    if-eqz v1, :cond_a7

    .line 1818
    .line 1819
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->r()Ljava/util/List;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    if-eqz v1, :cond_94

    .line 1824
    .line 1825
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->r()Ljava/util/List;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    if-nez v3, :cond_90

    .line 1830
    .line 1831
    return v0

    .line 1832
    :cond_90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1833
    .line 1834
    .line 1835
    move-result v4

    .line 1836
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v5

    .line 1840
    if-eq v4, v5, :cond_91

    .line 1841
    .line 1842
    goto :goto_47

    .line 1843
    :cond_91
    check-cast v1, Ljava/lang/Iterable;

    .line 1844
    .line 1845
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    move v4, v0

    .line 1850
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    if-eqz v5, :cond_95

    .line 1855
    .line 1856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    add-int/lit8 v6, v4, 0x1

    .line 1861
    .line 1862
    if-gez v4, :cond_92

    .line 1863
    .line 1864
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1865
    .line 1866
    .line 1867
    :cond_92
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 1872
    .line 1873
    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 1874
    .line 1875
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->a(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v4

    .line 1879
    if-nez v4, :cond_93

    .line 1880
    .line 1881
    goto :goto_47

    .line 1882
    :cond_93
    move v4, v6

    .line 1883
    goto :goto_46

    .line 1884
    :cond_94
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->r()Ljava/util/List;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    if-nez v1, :cond_96

    .line 1889
    .line 1890
    :cond_95
    move v1, v2

    .line 1891
    goto :goto_48

    .line 1892
    :cond_96
    :goto_47
    move v1, v0

    .line 1893
    :goto_48
    if-eqz v1, :cond_a7

    .line 1894
    .line 1895
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->e()Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    if-eqz v1, :cond_9b

    .line 1900
    .line 1901
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->e()Ljava/util/List;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    if-nez v3, :cond_97

    .line 1906
    .line 1907
    return v0

    .line 1908
    :cond_97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1909
    .line 1910
    .line 1911
    move-result v4

    .line 1912
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1913
    .line 1914
    .line 1915
    move-result v5

    .line 1916
    if-eq v4, v5, :cond_98

    .line 1917
    .line 1918
    goto :goto_4a

    .line 1919
    :cond_98
    check-cast v1, Ljava/lang/Iterable;

    .line 1920
    .line 1921
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v1

    .line 1925
    move v4, v0

    .line 1926
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v5

    .line 1930
    if-eqz v5, :cond_9c

    .line 1931
    .line 1932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v5

    .line 1936
    add-int/lit8 v6, v4, 0x1

    .line 1937
    .line 1938
    if-gez v4, :cond_99

    .line 1939
    .line 1940
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1941
    .line 1942
    .line 1943
    :cond_99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v4

    .line 1947
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 1948
    .line 1949
    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 1950
    .line 1951
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->a(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    if-nez v4, :cond_9a

    .line 1956
    .line 1957
    goto :goto_4a

    .line 1958
    :cond_9a
    move v4, v6

    .line 1959
    goto :goto_49

    .line 1960
    :cond_9b
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->e()Ljava/util/List;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v1

    .line 1964
    if-nez v1, :cond_9d

    .line 1965
    .line 1966
    :cond_9c
    move v1, v2

    .line 1967
    goto :goto_4b

    .line 1968
    :cond_9d
    :goto_4a
    move v1, v0

    .line 1969
    :goto_4b
    if-eqz v1, :cond_a7

    .line 1970
    .line 1971
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    if-ne v1, v3, :cond_a7

    .line 1988
    .line 1989
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    if-eqz v1, :cond_9e

    .line 1994
    .line 1995
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v1

    .line 2003
    goto :goto_4c

    .line 2004
    :cond_9e
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v1

    .line 2008
    if-nez v1, :cond_9f

    .line 2009
    .line 2010
    move v1, v2

    .line 2011
    goto :goto_4c

    .line 2012
    :cond_9f
    move v1, v0

    .line 2013
    :goto_4c
    if-eqz v1, :cond_a7

    .line 2014
    .line 2015
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->c()Ljava/util/List;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    if-eqz v1, :cond_a4

    .line 2020
    .line 2021
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->c()Ljava/util/List;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    if-nez v3, :cond_a0

    .line 2026
    .line 2027
    return v0

    .line 2028
    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2029
    .line 2030
    .line 2031
    move-result v4

    .line 2032
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2033
    .line 2034
    .line 2035
    move-result v5

    .line 2036
    if-eq v4, v5, :cond_a1

    .line 2037
    .line 2038
    goto :goto_4e

    .line 2039
    :cond_a1
    check-cast v1, Ljava/lang/Iterable;

    .line 2040
    .line 2041
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    move v4, v0

    .line 2046
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    if-eqz v5, :cond_a5

    .line 2051
    .line 2052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v5

    .line 2056
    add-int/lit8 v6, v4, 0x1

    .line 2057
    .line 2058
    if-gez v4, :cond_a2

    .line 2059
    .line 2060
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 2061
    .line 2062
    .line 2063
    :cond_a2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 2068
    .line 2069
    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 2070
    .line 2071
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 2072
    .line 2073
    .line 2074
    move-result v4

    .line 2075
    if-nez v4, :cond_a3

    .line 2076
    .line 2077
    goto :goto_4e

    .line 2078
    :cond_a3
    move v4, v6

    .line 2079
    goto :goto_4d

    .line 2080
    :cond_a4
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->c()Ljava/util/List;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v1

    .line 2084
    if-nez v1, :cond_a6

    .line 2085
    .line 2086
    :cond_a5
    move v1, v2

    .line 2087
    goto :goto_4f

    .line 2088
    :cond_a6
    :goto_4e
    move v1, v0

    .line 2089
    :goto_4f
    if-eqz v1, :cond_a7

    .line 2090
    .line 2091
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getWidth()Lcom/yandex/div2/DivSize;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v1

    .line 2095
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getWidth()Lcom/yandex/div2/DivSize;

    .line 2096
    .line 2097
    .line 2098
    move-result-object p1

    .line 2099
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result p1

    .line 2103
    if-eqz p1, :cond_a7

    .line 2104
    .line 2105
    return v2

    .line 2106
    :cond_a7
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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->N:Lcom/yandex/div2/DivTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->B:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->J:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackground()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->v:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->U:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->X:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->R:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hash()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->Y:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivGifImage;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->m()Lcom/yandex/div2/DivAccessibility;

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
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->b:Lcom/yandex/div2/DivAction;

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
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->c:Lcom/yandex/div2/DivAnimation;

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
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->d:Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->k()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->w()Ljava/util/List;

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
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->i:Lcom/yandex/div2/DivAspect;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/yandex/div2/DivAspect;->hash()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    move v1, v2

    .line 161
    :goto_6
    add-int/2addr v0, v1

    .line 162
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move v3, v2

    .line 175
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/yandex/div2/DivBackground;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    add-int/2addr v3, v4

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move v3, v2

    .line 194
    :cond_b
    add-int/2addr v0, v3

    .line 195
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->x()Lcom/yandex/div2/DivBorder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    goto :goto_8

    .line 206
    :cond_c
    move v1, v2

    .line 207
    :goto_8
    add-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v0, v1

    .line 215
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    goto :goto_9

    .line 226
    :cond_d
    move v1, v2

    .line 227
    :goto_9
    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    add-int/2addr v0, v1

    .line 235
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v0, v1

    .line 242
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->a()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move v3, v2

    .line 255
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/yandex/div2/DivDisappearAction;->hash()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    add-int/2addr v3, v4

    .line 272
    goto :goto_a

    .line 273
    :cond_e
    move v3, v2

    .line 274
    :cond_f
    add-int/2addr v0, v3

    .line 275
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->q:Ljava/util/List;

    .line 276
    .line 277
    if-eqz v1, :cond_10

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move v3, v2

    .line 286
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_11

    .line 291
    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 297
    .line 298
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    add-int/2addr v3, v4

    .line 303
    goto :goto_b

    .line 304
    :cond_10
    move v3, v2

    .line 305
    :cond_11
    add-int/2addr v0, v3

    .line 306
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_12

    .line 311
    .line 312
    check-cast v1, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move v3, v2

    .line 319
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_13

    .line 324
    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Lcom/yandex/div2/DivExtension;

    .line 330
    .line 331
    invoke-virtual {v4}, Lcom/yandex/div2/DivExtension;->hash()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    add-int/2addr v3, v4

    .line 336
    goto :goto_c

    .line 337
    :cond_12
    move v3, v2

    .line 338
    :cond_13
    add-int/2addr v0, v3

    .line 339
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->l()Lcom/yandex/div2/DivFocus;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    goto :goto_d

    .line 350
    :cond_14
    move v1, v2

    .line 351
    :goto_d
    add-int/2addr v0, v1

    .line 352
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->u()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eqz v1, :cond_15

    .line 357
    .line 358
    check-cast v1, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    move v3, v2

    .line 365
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_16

    .line 370
    .line 371
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Lcom/yandex/div2/DivFunction;

    .line 376
    .line 377
    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    add-int/2addr v3, v4

    .line 382
    goto :goto_e

    .line 383
    :cond_15
    move v3, v2

    .line 384
    :cond_16
    add-int/2addr v0, v3

    .line 385
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->u:Lcom/yandex/div/json/expressions/Expression;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v0, v1

    .line 392
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getHeight()Lcom/yandex/div2/DivSize;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-int/2addr v0, v1

    .line 401
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->w:Ljava/util/List;

    .line 402
    .line 403
    if-eqz v1, :cond_17

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move v3, v2

    .line 412
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-eqz v4, :cond_18

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    add-int/2addr v3, v4

    .line 429
    goto :goto_f

    .line 430
    :cond_17
    move v3, v2

    .line 431
    :cond_18
    add-int/2addr v0, v3

    .line 432
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->x:Ljava/util/List;

    .line 433
    .line 434
    if-eqz v1, :cond_19

    .line 435
    .line 436
    check-cast v1, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move v3, v2

    .line 443
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_1a

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    add-int/2addr v3, v4

    .line 460
    goto :goto_10

    .line 461
    :cond_19
    move v3, v2

    .line 462
    :cond_1a
    add-int/2addr v0, v3

    .line 463
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getId()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_1b

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_11

    .line 474
    :cond_1b
    move v1, v2

    .line 475
    :goto_11
    add-int/2addr v0, v1

    .line 476
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_1c

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    goto :goto_12

    .line 487
    :cond_1c
    move v1, v2

    .line 488
    :goto_12
    add-int/2addr v0, v1

    .line 489
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->A:Ljava/util/List;

    .line 490
    .line 491
    if-eqz v1, :cond_1d

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Iterable;

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move v3, v2

    .line 500
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_1e

    .line 505
    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 511
    .line 512
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    add-int/2addr v3, v4

    .line 517
    goto :goto_13

    .line 518
    :cond_1d
    move v3, v2

    .line 519
    :cond_1e
    add-int/2addr v0, v3

    .line 520
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_1f

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    goto :goto_14

    .line 531
    :cond_1f
    move v1, v2

    .line 532
    :goto_14
    add-int/2addr v0, v1

    .line 533
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    if-eqz v1, :cond_20

    .line 538
    .line 539
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    goto :goto_15

    .line 544
    :cond_20
    move v1, v2

    .line 545
    :goto_15
    add-int/2addr v0, v1

    .line 546
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 547
    .line 548
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    add-int/2addr v0, v1

    .line 553
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->E:Lcom/yandex/div/json/expressions/Expression;

    .line 554
    .line 555
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    add-int/2addr v0, v1

    .line 560
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->F:Ljava/util/List;

    .line 561
    .line 562
    if-eqz v1, :cond_21

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Iterable;

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move v3, v2

    .line 571
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_22

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 582
    .line 583
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    add-int/2addr v3, v4

    .line 588
    goto :goto_16

    .line 589
    :cond_21
    move v3, v2

    .line 590
    :cond_22
    add-int/2addr v0, v3

    .line 591
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->G:Ljava/util/List;

    .line 592
    .line 593
    if-eqz v1, :cond_23

    .line 594
    .line 595
    check-cast v1, Ljava/lang/Iterable;

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move v3, v2

    .line 602
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_24

    .line 607
    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 613
    .line 614
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    add-int/2addr v3, v4

    .line 619
    goto :goto_17

    .line 620
    :cond_23
    move v3, v2

    .line 621
    :cond_24
    add-int/2addr v0, v3

    .line 622
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->H:Lcom/yandex/div/json/expressions/Expression;

    .line 623
    .line 624
    if-eqz v1, :cond_25

    .line 625
    .line 626
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    goto :goto_18

    .line 631
    :cond_25
    move v1, v2

    .line 632
    :goto_18
    add-int/2addr v0, v1

    .line 633
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    if-eqz v1, :cond_26

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    goto :goto_19

    .line 644
    :cond_26
    move v1, v2

    .line 645
    :goto_19
    add-int/2addr v0, v1

    .line 646
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-eqz v1, :cond_27

    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    goto :goto_1a

    .line 657
    :cond_27
    move v1, v2

    .line 658
    :goto_1a
    add-int/2addr v0, v1

    .line 659
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->K:Lcom/yandex/div/json/expressions/Expression;

    .line 660
    .line 661
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    add-int/2addr v0, v1

    .line 666
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->o()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    if-eqz v1, :cond_28

    .line 671
    .line 672
    check-cast v1, Ljava/lang/Iterable;

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move v3, v2

    .line 679
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    if-eqz v4, :cond_29

    .line 684
    .line 685
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 690
    .line 691
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    add-int/2addr v3, v4

    .line 696
    goto :goto_1b

    .line 697
    :cond_28
    move v3, v2

    .line 698
    :cond_29
    add-int/2addr v0, v3

    .line 699
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->s()Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_2a

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Iterable;

    .line 706
    .line 707
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    move v3, v2

    .line 712
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_2b

    .line 717
    .line 718
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 723
    .line 724
    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    .line 725
    .line 726
    .line 727
    move-result v4

    .line 728
    add-int/2addr v3, v4

    .line 729
    goto :goto_1c

    .line 730
    :cond_2a
    move v3, v2

    .line 731
    :cond_2b
    add-int/2addr v0, v3

    .line 732
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->b()Lcom/yandex/div2/DivTransform;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_2c

    .line 737
    .line 738
    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    goto :goto_1d

    .line 743
    :cond_2c
    move v1, v2

    .line 744
    :goto_1d
    add-int/2addr v0, v1

    .line 745
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    if-eqz v1, :cond_2d

    .line 750
    .line 751
    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    goto :goto_1e

    .line 756
    :cond_2d
    move v1, v2

    .line 757
    :goto_1e
    add-int/2addr v0, v1

    .line 758
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    if-eqz v1, :cond_2e

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    goto :goto_1f

    .line 769
    :cond_2e
    move v1, v2

    .line 770
    :goto_1f
    add-int/2addr v0, v1

    .line 771
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    if-eqz v1, :cond_2f

    .line 776
    .line 777
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    goto :goto_20

    .line 782
    :cond_2f
    move v1, v2

    .line 783
    :goto_20
    add-int/2addr v0, v1

    .line 784
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->h()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    if-eqz v1, :cond_30

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    goto :goto_21

    .line 795
    :cond_30
    move v1, v2

    .line 796
    :goto_21
    add-int/2addr v0, v1

    .line 797
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->r()Ljava/util/List;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-eqz v1, :cond_31

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Iterable;

    .line 804
    .line 805
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move v3, v2

    .line 810
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_32

    .line 815
    .line 816
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 821
    .line 822
    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    add-int/2addr v3, v4

    .line 827
    goto :goto_22

    .line 828
    :cond_31
    move v3, v2

    .line 829
    :cond_32
    add-int/2addr v0, v3

    .line 830
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->e()Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    if-eqz v1, :cond_33

    .line 835
    .line 836
    check-cast v1, Ljava/lang/Iterable;

    .line 837
    .line 838
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move v3, v2

    .line 843
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_34

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 854
    .line 855
    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    add-int/2addr v3, v4

    .line 860
    goto :goto_23

    .line 861
    :cond_33
    move v3, v2

    .line 862
    :cond_34
    add-int/2addr v0, v3

    .line 863
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    add-int/2addr v0, v1

    .line 872
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    if-eqz v1, :cond_35

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    goto :goto_24

    .line 883
    :cond_35
    move v1, v2

    .line 884
    :goto_24
    add-int/2addr v0, v1

    .line 885
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->c()Ljava/util/List;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    if-eqz v1, :cond_36

    .line 890
    .line 891
    check-cast v1, Ljava/lang/Iterable;

    .line 892
    .line 893
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_36

    .line 902
    .line 903
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 908
    .line 909
    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    add-int/2addr v2, v3

    .line 914
    goto :goto_25

    .line 915
    :cond_36
    add-int/2addr v0, v2

    .line 916
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getWidth()Lcom/yandex/div2/DivSize;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    add-int/2addr v0, v1

    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    iput-object v1, p0, Lcom/yandex/div2/DivGifImage;->Y:Ljava/lang/Integer;

    .line 930
    .line 931
    return v0
.end method

.method public i()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->I:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->s:Lcom/yandex/div2/DivFocus;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->a:Lcom/yandex/div2/DivAccessibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->C:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->z:Lcom/yandex/div2/DivLayoutProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->V:Lcom/yandex/div2/DivVisibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->P:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->h:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->O3()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivGifImageJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivGifImageJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImage;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->k:Lcom/yandex/div2/DivBorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->Q:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->O:Lcom/yandex/div2/DivChangeTransition;

    .line 2
    .line 3
    return-object v0
.end method
