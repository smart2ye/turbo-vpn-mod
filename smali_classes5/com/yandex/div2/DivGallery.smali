.class public final Lcom/yandex/div2/DivGallery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivGallery$a;,
        Lcom/yandex/div2/DivGallery$CrossContentAlignment;,
        Lcom/yandex/div2/DivGallery$Orientation;,
        Lcom/yandex/div2/DivGallery$ScrollMode;,
        Lcom/yandex/div2/DivGallery$Scrollbar;
    }
.end annotation


# static fields
.field public static final T:Lcom/yandex/div2/DivGallery$a;

.field private static final U:Lcom/yandex/div/json/expressions/Expression;

.field private static final V:Lcom/yandex/div/json/expressions/Expression;

.field private static final W:Lcom/yandex/div/json/expressions/Expression;

.field private static final X:Lcom/yandex/div2/DivSize$d;

.field private static final Y:Lcom/yandex/div/json/expressions/Expression;

.field private static final Z:Lcom/yandex/div/json/expressions/Expression;

.field private static final a0:Lcom/yandex/div/json/expressions/Expression;

.field private static final b0:Lcom/yandex/div/json/expressions/Expression;

.field private static final c0:Lcom/yandex/div/json/expressions/Expression;

.field private static final d0:Lcom/yandex/div/json/expressions/Expression;

.field private static final e0:Lcom/yandex/div2/DivSize$c;

.field private static final f0:Lm5/p;


# instance fields
.field private final A:Lcom/yandex/div/json/expressions/Expression;

.field private final B:Lcom/yandex/div/json/expressions/Expression;

.field public final C:Lcom/yandex/div/json/expressions/Expression;

.field public final D:Lcom/yandex/div/json/expressions/Expression;

.field private final E:Ljava/util/List;

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

.field public final h:Lcom/yandex/div/json/expressions/Expression;

.field private final i:Lcom/yandex/div/json/expressions/Expression;

.field public final j:Lcom/yandex/div/json/expressions/Expression;

.field public final k:Lcom/yandex/div/json/expressions/Expression;

.field public final l:Lcom/yandex/div/json/expressions/Expression;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Lcom/yandex/div2/DivFocus;

.field private final p:Ljava/util/List;

.field private final q:Lcom/yandex/div2/DivSize;

.field private final r:Ljava/lang/String;

.field public final s:Lcom/yandex/div2/DivCollectionItemBuilder;

.field public final t:Lcom/yandex/div/json/expressions/Expression;

.field public final u:Ljava/util/List;

.field private final v:Lcom/yandex/div2/DivLayoutProvider;

.field private final w:Lcom/yandex/div2/DivEdgeInsets;

.field public final x:Lcom/yandex/div/json/expressions/Expression;

.field private final y:Lcom/yandex/div2/DivEdgeInsets;

.field public final z:Lcom/yandex/div/json/expressions/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/div2/DivGallery$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivGallery$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivGallery;->T:Lcom/yandex/div2/DivGallery$a;

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
    sput-object v2, Lcom/yandex/div2/DivGallery;->U:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    sget-object v2, Lcom/yandex/div2/DivGallery$CrossContentAlignment;->START:Lcom/yandex/div2/DivGallery$CrossContentAlignment;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lcom/yandex/div2/DivGallery;->V:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lcom/yandex/div2/DivGallery;->W:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    new-instance v2, Lcom/yandex/div2/DivSize$d;

    .line 44
    .line 45
    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    .line 46
    .line 47
    const/4 v7, 0x7

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Lcom/yandex/div2/DivSize$d;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/yandex/div2/DivGallery;->X:Lcom/yandex/div2/DivSize$d;

    .line 59
    .line 60
    const-wide/16 v2, 0x8

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
    sput-object v2, Lcom/yandex/div2/DivGallery;->Y:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    .line 72
    sget-object v2, Lcom/yandex/div2/DivGallery$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivGallery$Orientation;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lcom/yandex/div2/DivGallery;->Z:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sput-object v2, Lcom/yandex/div2/DivGallery;->a0:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    sget-object v2, Lcom/yandex/div2/DivGallery$ScrollMode;->DEFAULT:Lcom/yandex/div2/DivGallery$ScrollMode;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lcom/yandex/div2/DivGallery;->b0:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    sget-object v2, Lcom/yandex/div2/DivGallery$Scrollbar;->NONE:Lcom/yandex/div2/DivGallery$Scrollbar;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sput-object v2, Lcom/yandex/div2/DivGallery;->c0:Lcom/yandex/div/json/expressions/Expression;

    .line 103
    .line 104
    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/yandex/div2/DivGallery;->d0:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    new-instance v0, Lcom/yandex/div2/DivSize$c;

    .line 113
    .line 114
    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$c;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/yandex/div2/DivGallery;->e0:Lcom/yandex/div2/DivSize$c;

    .line 124
    .line 125
    sget-object v0, Lcom/yandex/div2/DivGallery$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivGallery$Companion$CREATOR$1;

    .line 126
    .line 127
    sput-object v0, Lcom/yandex/div2/DivGallery;->f0:Lm5/p;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p12

    .line 6
    .line 7
    move-object/from16 v3, p17

    .line 8
    .line 9
    move-object/from16 v4, p20

    .line 10
    .line 11
    move-object/from16 v5, p24

    .line 12
    .line 13
    move-object/from16 v6, p26

    .line 14
    .line 15
    move-object/from16 v7, p29

    .line 16
    .line 17
    move-object/from16 v8, p30

    .line 18
    .line 19
    move-object/from16 v9, p40

    .line 20
    .line 21
    move-object/from16 v10, p43

    .line 22
    .line 23
    const-string v11, "alpha"

    .line 24
    .line 25
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "crossContentAlignment"

    .line 29
    .line 30
    invoke-static {v1, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v11, "defaultItem"

    .line 34
    .line 35
    invoke-static {v2, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v11, "height"

    .line 39
    .line 40
    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v11, "itemSpacing"

    .line 44
    .line 45
    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v11, "orientation"

    .line 49
    .line 50
    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "restrictParentScroll"

    .line 54
    .line 55
    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "scrollMode"

    .line 59
    .line 60
    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v11, "scrollbar"

    .line 64
    .line 65
    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v11, "visibility"

    .line 69
    .line 70
    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v11, "width"

    .line 74
    .line 75
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->a:Lcom/yandex/div2/DivAccessibility;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/yandex/div2/DivGallery;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/yandex/div2/DivGallery;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/yandex/div2/DivGallery;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    move-object/from16 p1, p5

    .line 90
    .line 91
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->e:Ljava/util/List;

    .line 92
    .line 93
    move-object/from16 p1, p6

    .line 94
    .line 95
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->f:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 p1, p7

    .line 98
    .line 99
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->g:Lcom/yandex/div2/DivBorder;

    .line 100
    .line 101
    move-object/from16 p1, p8

    .line 102
    .line 103
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 104
    .line 105
    move-object/from16 p1, p9

    .line 106
    .line 107
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/yandex/div2/DivGallery;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 110
    .line 111
    move-object/from16 p1, p11

    .line 112
    .line 113
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 114
    .line 115
    iput-object v2, p0, Lcom/yandex/div2/DivGallery;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 116
    .line 117
    move-object/from16 p1, p13

    .line 118
    .line 119
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->m:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 p1, p14

    .line 122
    .line 123
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->n:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 p1, p15

    .line 126
    .line 127
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->o:Lcom/yandex/div2/DivFocus;

    .line 128
    .line 129
    move-object/from16 p1, p16

    .line 130
    .line 131
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->p:Ljava/util/List;

    .line 132
    .line 133
    iput-object v3, p0, Lcom/yandex/div2/DivGallery;->q:Lcom/yandex/div2/DivSize;

    .line 134
    .line 135
    move-object/from16 p1, p18

    .line 136
    .line 137
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->r:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 p1, p19

    .line 140
    .line 141
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 142
    .line 143
    iput-object v4, p0, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 144
    .line 145
    move-object/from16 p1, p21

    .line 146
    .line 147
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 p1, p22

    .line 150
    .line 151
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->v:Lcom/yandex/div2/DivLayoutProvider;

    .line 152
    .line 153
    move-object/from16 p1, p23

    .line 154
    .line 155
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->w:Lcom/yandex/div2/DivEdgeInsets;

    .line 156
    .line 157
    iput-object v5, p0, Lcom/yandex/div2/DivGallery;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 158
    .line 159
    move-object/from16 p1, p25

    .line 160
    .line 161
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->y:Lcom/yandex/div2/DivEdgeInsets;

    .line 162
    .line 163
    iput-object v6, p0, Lcom/yandex/div2/DivGallery;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 164
    .line 165
    move-object/from16 p1, p27

    .line 166
    .line 167
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->A:Lcom/yandex/div/json/expressions/Expression;

    .line 168
    .line 169
    move-object/from16 p1, p28

    .line 170
    .line 171
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 172
    .line 173
    iput-object v7, p0, Lcom/yandex/div2/DivGallery;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 174
    .line 175
    iput-object v8, p0, Lcom/yandex/div2/DivGallery;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 176
    .line 177
    move-object/from16 p1, p31

    .line 178
    .line 179
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->E:Ljava/util/List;

    .line 180
    .line 181
    move-object/from16 p1, p32

    .line 182
    .line 183
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->F:Ljava/util/List;

    .line 184
    .line 185
    move-object/from16 p1, p33

    .line 186
    .line 187
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->G:Lcom/yandex/div2/DivTransform;

    .line 188
    .line 189
    move-object/from16 p1, p34

    .line 190
    .line 191
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->H:Lcom/yandex/div2/DivChangeTransition;

    .line 192
    .line 193
    move-object/from16 p1, p35

    .line 194
    .line 195
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->I:Lcom/yandex/div2/DivAppearanceTransition;

    .line 196
    .line 197
    move-object/from16 p1, p36

    .line 198
    .line 199
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->J:Lcom/yandex/div2/DivAppearanceTransition;

    .line 200
    .line 201
    move-object/from16 p1, p37

    .line 202
    .line 203
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->K:Ljava/util/List;

    .line 204
    .line 205
    move-object/from16 p1, p38

    .line 206
    .line 207
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->L:Ljava/util/List;

    .line 208
    .line 209
    move-object/from16 p1, p39

    .line 210
    .line 211
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->M:Ljava/util/List;

    .line 212
    .line 213
    iput-object v9, p0, Lcom/yandex/div2/DivGallery;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 214
    .line 215
    move-object/from16 p1, p41

    .line 216
    .line 217
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->O:Lcom/yandex/div2/DivVisibilityAction;

    .line 218
    .line 219
    move-object/from16 p1, p42

    .line 220
    .line 221
    iput-object p1, p0, Lcom/yandex/div2/DivGallery;->P:Ljava/util/List;

    .line 222
    .line 223
    iput-object v10, p0, Lcom/yandex/div2/DivGallery;->Q:Lcom/yandex/div2/DivSize;

    .line 224
    .line 225
    return-void
.end method

.method public static synthetic B(Lcom/yandex/div2/DivGallery;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivGallery;
    .locals 33

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
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->k()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->w()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->getBackground()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->x()Lcom/yandex/div2/DivBorder;

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
    iget-object v10, v0, Lcom/yandex/div2/DivGallery;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move-object/from16 v10, p8

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v11, v1, 0x100

    .line 94
    .line 95
    if-eqz v11, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    goto :goto_8

    .line 102
    :cond_8
    move-object/from16 v11, p9

    .line 103
    .line 104
    :goto_8
    and-int/lit16 v12, v1, 0x200

    .line 105
    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    iget-object v12, v0, Lcom/yandex/div2/DivGallery;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 109
    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move-object/from16 v12, p10

    .line 112
    .line 113
    :goto_9
    and-int/lit16 v13, v1, 0x400

    .line 114
    .line 115
    if-eqz v13, :cond_a

    .line 116
    .line 117
    iget-object v13, v0, Lcom/yandex/div2/DivGallery;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move-object/from16 v13, p11

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v14, v1, 0x800

    .line 123
    .line 124
    if-eqz v14, :cond_b

    .line 125
    .line 126
    iget-object v14, v0, Lcom/yandex/div2/DivGallery;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 127
    .line 128
    goto :goto_b

    .line 129
    :cond_b
    move-object/from16 v14, p12

    .line 130
    .line 131
    :goto_b
    and-int/lit16 v15, v1, 0x1000

    .line 132
    .line 133
    if-eqz v15, :cond_c

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->a()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    goto :goto_c

    .line 140
    :cond_c
    move-object/from16 v15, p13

    .line 141
    .line 142
    :goto_c
    move-object/from16 p1, v3

    .line 143
    .line 144
    and-int/lit16 v3, v1, 0x2000

    .line 145
    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->getExtensions()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_d

    .line 153
    :cond_d
    move-object/from16 v3, p14

    .line 154
    .line 155
    :goto_d
    move-object/from16 p2, v3

    .line 156
    .line 157
    and-int/lit16 v3, v1, 0x4000

    .line 158
    .line 159
    if-eqz v3, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->l()Lcom/yandex/div2/DivFocus;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_e

    .line 166
    :cond_e
    move-object/from16 v3, p15

    .line 167
    .line 168
    :goto_e
    const v16, 0x8000

    .line 169
    .line 170
    .line 171
    and-int v16, v1, v16

    .line 172
    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->u()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    goto :goto_f

    .line 180
    :cond_f
    move-object/from16 v16, p16

    .line 181
    .line 182
    :goto_f
    const/high16 v17, 0x10000

    .line 183
    .line 184
    and-int v17, v1, v17

    .line 185
    .line 186
    if-eqz v17, :cond_10

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->getHeight()Lcom/yandex/div2/DivSize;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    goto :goto_10

    .line 193
    :cond_10
    move-object/from16 v17, p17

    .line 194
    .line 195
    :goto_10
    const/high16 v18, 0x20000

    .line 196
    .line 197
    and-int v18, v1, v18

    .line 198
    .line 199
    if-eqz v18, :cond_11

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->getId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    goto :goto_11

    .line 206
    :cond_11
    move-object/from16 v18, p18

    .line 207
    .line 208
    :goto_11
    const/high16 v19, 0x40000

    .line 209
    .line 210
    and-int v19, v1, v19

    .line 211
    .line 212
    if-eqz v19, :cond_12

    .line 213
    .line 214
    iget-object v1, v0, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 215
    .line 216
    goto :goto_12

    .line 217
    :cond_12
    move-object/from16 v1, p19

    .line 218
    .line 219
    :goto_12
    const/high16 v19, 0x80000

    .line 220
    .line 221
    and-int v19, p44, v19

    .line 222
    .line 223
    move-object/from16 p3, v1

    .line 224
    .line 225
    if-eqz v19, :cond_13

    .line 226
    .line 227
    iget-object v1, v0, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 228
    .line 229
    goto :goto_13

    .line 230
    :cond_13
    move-object/from16 v1, p20

    .line 231
    .line 232
    :goto_13
    const/high16 v19, 0x100000

    .line 233
    .line 234
    and-int v19, p44, v19

    .line 235
    .line 236
    move-object/from16 p4, v1

    .line 237
    .line 238
    if-eqz v19, :cond_14

    .line 239
    .line 240
    iget-object v1, v0, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    .line 241
    .line 242
    goto :goto_14

    .line 243
    :cond_14
    move-object/from16 v1, p21

    .line 244
    .line 245
    :goto_14
    const/high16 v19, 0x200000

    .line 246
    .line 247
    and-int v19, p44, v19

    .line 248
    .line 249
    if-eqz v19, :cond_15

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    goto :goto_15

    .line 256
    :cond_15
    move-object/from16 v19, p22

    .line 257
    .line 258
    :goto_15
    const/high16 v20, 0x400000

    .line 259
    .line 260
    and-int v20, p44, v20

    .line 261
    .line 262
    if-eqz v20, :cond_16

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 265
    .line 266
    .line 267
    move-result-object v20

    .line 268
    goto :goto_16

    .line 269
    :cond_16
    move-object/from16 v20, p23

    .line 270
    .line 271
    :goto_16
    const/high16 v21, 0x800000

    .line 272
    .line 273
    and-int v21, p44, v21

    .line 274
    .line 275
    move-object/from16 p5, v1

    .line 276
    .line 277
    if-eqz v21, :cond_17

    .line 278
    .line 279
    iget-object v1, v0, Lcom/yandex/div2/DivGallery;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 280
    .line 281
    goto :goto_17

    .line 282
    :cond_17
    move-object/from16 v1, p24

    .line 283
    .line 284
    :goto_17
    const/high16 v21, 0x1000000

    .line 285
    .line 286
    and-int v21, p44, v21

    .line 287
    .line 288
    if-eqz v21, :cond_18

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 291
    .line 292
    .line 293
    move-result-object v21

    .line 294
    goto :goto_18

    .line 295
    :cond_18
    move-object/from16 v21, p25

    .line 296
    .line 297
    :goto_18
    const/high16 v22, 0x2000000

    .line 298
    .line 299
    and-int v22, p44, v22

    .line 300
    .line 301
    move-object/from16 p6, v1

    .line 302
    .line 303
    if-eqz v22, :cond_19

    .line 304
    .line 305
    iget-object v1, v0, Lcom/yandex/div2/DivGallery;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 306
    .line 307
    goto :goto_19

    .line 308
    :cond_19
    move-object/from16 v1, p26

    .line 309
    .line 310
    :goto_19
    const/high16 v22, 0x4000000

    .line 311
    .line 312
    and-int v22, p44, v22

    .line 313
    .line 314
    if-eqz v22, :cond_1a

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 317
    .line 318
    .line 319
    move-result-object v22

    .line 320
    goto :goto_1a

    .line 321
    :cond_1a
    move-object/from16 v22, p27

    .line 322
    .line 323
    :goto_1a
    const/high16 v23, 0x8000000

    .line 324
    .line 325
    and-int v23, p44, v23

    .line 326
    .line 327
    if-eqz v23, :cond_1b

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 330
    .line 331
    .line 332
    move-result-object v23

    .line 333
    goto :goto_1b

    .line 334
    :cond_1b
    move-object/from16 v23, p28

    .line 335
    .line 336
    :goto_1b
    const/high16 v24, 0x10000000

    .line 337
    .line 338
    and-int v24, p44, v24

    .line 339
    .line 340
    move-object/from16 p7, v1

    .line 341
    .line 342
    if-eqz v24, :cond_1c

    .line 343
    .line 344
    iget-object v1, v0, Lcom/yandex/div2/DivGallery;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 345
    .line 346
    goto :goto_1c

    .line 347
    :cond_1c
    move-object/from16 v1, p29

    .line 348
    .line 349
    :goto_1c
    const/high16 v24, 0x20000000

    .line 350
    .line 351
    and-int v24, p44, v24

    .line 352
    .line 353
    move-object/from16 p8, v1

    .line 354
    .line 355
    if-eqz v24, :cond_1d

    .line 356
    .line 357
    iget-object v1, v0, Lcom/yandex/div2/DivGallery;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 358
    .line 359
    goto :goto_1d

    .line 360
    :cond_1d
    move-object/from16 v1, p30

    .line 361
    .line 362
    :goto_1d
    const/high16 v24, 0x40000000    # 2.0f

    .line 363
    .line 364
    and-int v24, p44, v24

    .line 365
    .line 366
    if-eqz v24, :cond_1e

    .line 367
    .line 368
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->o()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v24

    .line 372
    goto :goto_1e

    .line 373
    :cond_1e
    move-object/from16 v24, p31

    .line 374
    .line 375
    :goto_1e
    const/high16 v25, -0x80000000

    .line 376
    .line 377
    and-int v25, p44, v25

    .line 378
    .line 379
    if-eqz v25, :cond_1f

    .line 380
    .line 381
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->s()Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v25

    .line 385
    goto :goto_1f

    .line 386
    :cond_1f
    move-object/from16 v25, p32

    .line 387
    .line 388
    :goto_1f
    and-int/lit8 v26, v2, 0x1

    .line 389
    .line 390
    if-eqz v26, :cond_20

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->b()Lcom/yandex/div2/DivTransform;

    .line 393
    .line 394
    .line 395
    move-result-object v26

    .line 396
    goto :goto_20

    .line 397
    :cond_20
    move-object/from16 v26, p33

    .line 398
    .line 399
    :goto_20
    and-int/lit8 v27, v2, 0x2

    .line 400
    .line 401
    if-eqz v27, :cond_21

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 404
    .line 405
    .line 406
    move-result-object v27

    .line 407
    goto :goto_21

    .line 408
    :cond_21
    move-object/from16 v27, p34

    .line 409
    .line 410
    :goto_21
    and-int/lit8 v28, v2, 0x4

    .line 411
    .line 412
    if-eqz v28, :cond_22

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 415
    .line 416
    .line 417
    move-result-object v28

    .line 418
    goto :goto_22

    .line 419
    :cond_22
    move-object/from16 v28, p35

    .line 420
    .line 421
    :goto_22
    and-int/lit8 v29, v2, 0x8

    .line 422
    .line 423
    if-eqz v29, :cond_23

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 426
    .line 427
    .line 428
    move-result-object v29

    .line 429
    goto :goto_23

    .line 430
    :cond_23
    move-object/from16 v29, p36

    .line 431
    .line 432
    :goto_23
    and-int/lit8 v30, v2, 0x10

    .line 433
    .line 434
    if-eqz v30, :cond_24

    .line 435
    .line 436
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->h()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v30

    .line 440
    goto :goto_24

    .line 441
    :cond_24
    move-object/from16 v30, p37

    .line 442
    .line 443
    :goto_24
    and-int/lit8 v31, v2, 0x20

    .line 444
    .line 445
    if-eqz v31, :cond_25

    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->r()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v31

    .line 451
    goto :goto_25

    .line 452
    :cond_25
    move-object/from16 v31, p38

    .line 453
    .line 454
    :goto_25
    and-int/lit8 v32, v2, 0x40

    .line 455
    .line 456
    if-eqz v32, :cond_26

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/yandex/div2/DivGallery;->e()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v32

    .line 462
    goto :goto_26

    .line 463
    :cond_26
    move-object/from16 v32, p39

    .line 464
    .line 465
    :goto_26
    and-int/lit16 v0, v2, 0x80

    .line 466
    .line 467
    if-eqz v0, :cond_27

    .line 468
    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGallery;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_27

    .line 474
    :cond_27
    move-object/from16 v0, p40

    .line 475
    .line 476
    :goto_27
    move-object/from16 p9, v0

    .line 477
    .line 478
    and-int/lit16 v0, v2, 0x100

    .line 479
    .line 480
    if-eqz v0, :cond_28

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGallery;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    goto :goto_28

    .line 487
    :cond_28
    move-object/from16 v0, p41

    .line 488
    .line 489
    :goto_28
    move-object/from16 p10, v0

    .line 490
    .line 491
    and-int/lit16 v0, v2, 0x200

    .line 492
    .line 493
    if-eqz v0, :cond_29

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGallery;->c()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_29

    .line 500
    :cond_29
    move-object/from16 v0, p42

    .line 501
    .line 502
    :goto_29
    and-int/lit16 v2, v2, 0x400

    .line 503
    .line 504
    if-eqz v2, :cond_2a

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGallery;->getWidth()Lcom/yandex/div2/DivSize;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    move-object/from16 p44, v2

    .line 511
    .line 512
    :goto_2a
    move-object/from16 p15, p2

    .line 513
    .line 514
    move-object/from16 p20, p3

    .line 515
    .line 516
    move-object/from16 p21, p4

    .line 517
    .line 518
    move-object/from16 p22, p5

    .line 519
    .line 520
    move-object/from16 p25, p6

    .line 521
    .line 522
    move-object/from16 p27, p7

    .line 523
    .line 524
    move-object/from16 p30, p8

    .line 525
    .line 526
    move-object/from16 p41, p9

    .line 527
    .line 528
    move-object/from16 p42, p10

    .line 529
    .line 530
    move-object/from16 p43, v0

    .line 531
    .line 532
    move-object/from16 p31, v1

    .line 533
    .line 534
    move-object/from16 p16, v3

    .line 535
    .line 536
    move-object/from16 p3, v4

    .line 537
    .line 538
    move-object/from16 p4, v5

    .line 539
    .line 540
    move-object/from16 p5, v6

    .line 541
    .line 542
    move-object/from16 p6, v7

    .line 543
    .line 544
    move-object/from16 p7, v8

    .line 545
    .line 546
    move-object/from16 p8, v9

    .line 547
    .line 548
    move-object/from16 p9, v10

    .line 549
    .line 550
    move-object/from16 p10, v11

    .line 551
    .line 552
    move-object/from16 p11, v12

    .line 553
    .line 554
    move-object/from16 p12, v13

    .line 555
    .line 556
    move-object/from16 p13, v14

    .line 557
    .line 558
    move-object/from16 p14, v15

    .line 559
    .line 560
    move-object/from16 p17, v16

    .line 561
    .line 562
    move-object/from16 p18, v17

    .line 563
    .line 564
    move-object/from16 p19, v18

    .line 565
    .line 566
    move-object/from16 p23, v19

    .line 567
    .line 568
    move-object/from16 p24, v20

    .line 569
    .line 570
    move-object/from16 p26, v21

    .line 571
    .line 572
    move-object/from16 p28, v22

    .line 573
    .line 574
    move-object/from16 p29, v23

    .line 575
    .line 576
    move-object/from16 p32, v24

    .line 577
    .line 578
    move-object/from16 p33, v25

    .line 579
    .line 580
    move-object/from16 p34, v26

    .line 581
    .line 582
    move-object/from16 p35, v27

    .line 583
    .line 584
    move-object/from16 p36, v28

    .line 585
    .line 586
    move-object/from16 p37, v29

    .line 587
    .line 588
    move-object/from16 p38, v30

    .line 589
    .line 590
    move-object/from16 p39, v31

    .line 591
    .line 592
    move-object/from16 p40, v32

    .line 593
    .line 594
    move-object/from16 p2, p1

    .line 595
    .line 596
    move-object/from16 p1, p0

    .line 597
    .line 598
    goto :goto_2b

    .line 599
    :cond_2a
    move-object/from16 p44, p43

    .line 600
    .line 601
    goto :goto_2a

    .line 602
    :goto_2b
    invoke-virtual/range {p1 .. p44}, Lcom/yandex/div2/DivGallery;->A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivGallery;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivGallery;
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
    const-string v0, "crossContentAlignment"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "defaultItem"

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "height"

    .line 23
    .line 24
    move-object/from16 v1, p17

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "itemSpacing"

    .line 30
    .line 31
    move-object/from16 v2, p20

    .line 32
    .line 33
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "orientation"

    .line 37
    .line 38
    move-object/from16 v3, p24

    .line 39
    .line 40
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "restrictParentScroll"

    .line 44
    .line 45
    move-object/from16 v4, p26

    .line 46
    .line 47
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "scrollMode"

    .line 51
    .line 52
    move-object/from16 v6, p29

    .line 53
    .line 54
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "scrollbar"

    .line 58
    .line 59
    move-object/from16 v7, p30

    .line 60
    .line 61
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "visibility"

    .line 65
    .line 66
    move-object/from16 v8, p40

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "width"

    .line 72
    .line 73
    move-object/from16 v9, p43

    .line 74
    .line 75
    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/yandex/div2/DivGallery;

    .line 79
    .line 80
    move-object/from16 v10, p9

    .line 81
    .line 82
    move-object/from16 v12, p11

    .line 83
    .line 84
    move-object/from16 v14, p13

    .line 85
    .line 86
    move-object/from16 v15, p14

    .line 87
    .line 88
    move-object/from16 v16, p15

    .line 89
    .line 90
    move-object/from16 v17, p16

    .line 91
    .line 92
    move-object/from16 v18, p17

    .line 93
    .line 94
    move-object/from16 v19, p18

    .line 95
    .line 96
    move-object/from16 v20, p19

    .line 97
    .line 98
    move-object/from16 v22, p21

    .line 99
    .line 100
    move-object/from16 v23, p22

    .line 101
    .line 102
    move-object/from16 v24, p23

    .line 103
    .line 104
    move-object/from16 v26, p25

    .line 105
    .line 106
    move-object/from16 v28, p27

    .line 107
    .line 108
    move-object/from16 v29, p28

    .line 109
    .line 110
    move-object/from16 v32, p31

    .line 111
    .line 112
    move-object/from16 v33, p32

    .line 113
    .line 114
    move-object/from16 v34, p33

    .line 115
    .line 116
    move-object/from16 v35, p34

    .line 117
    .line 118
    move-object/from16 v36, p35

    .line 119
    .line 120
    move-object/from16 v37, p36

    .line 121
    .line 122
    move-object/from16 v38, p37

    .line 123
    .line 124
    move-object/from16 v39, p38

    .line 125
    .line 126
    move-object/from16 v40, p39

    .line 127
    .line 128
    move-object/from16 v42, p41

    .line 129
    .line 130
    move-object/from16 v43, p42

    .line 131
    .line 132
    move-object/from16 v21, v2

    .line 133
    .line 134
    move-object/from16 v25, v3

    .line 135
    .line 136
    move-object/from16 v27, v4

    .line 137
    .line 138
    move-object/from16 v30, v6

    .line 139
    .line 140
    move-object/from16 v31, v7

    .line 141
    .line 142
    move-object/from16 v41, v8

    .line 143
    .line 144
    move-object/from16 v44, v9

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    move-object/from16 v3, p2

    .line 149
    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    move-object/from16 v7, p6

    .line 155
    .line 156
    move-object/from16 v8, p7

    .line 157
    .line 158
    move-object/from16 v9, p8

    .line 159
    .line 160
    invoke-direct/range {v1 .. v44}, Lcom/yandex/div2/DivGallery;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    .line 161
    .line 162
    .line 163
    return-object v1
.end method

.method public final C(Lcom/yandex/div2/DivGallery;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->m()Lcom/yandex/div2/DivAccessibility;

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
    if-eqz v1, :cond_7d

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->p()Lcom/yandex/div/json/expressions/Expression;

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
    if-ne v1, v4, :cond_7d

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->j()Lcom/yandex/div/json/expressions/Expression;

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
    if-ne v1, v4, :cond_7d

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->k()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->k()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_7d

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->w()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->w()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->w()Ljava/util/List;

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
    if-eqz v1, :cond_7d

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getBackground()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_13

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->getBackground()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->getBackground()Ljava/util/List;

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
    if-eqz v1, :cond_7d

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->x()Lcom/yandex/div2/DivBorder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-eqz v1, :cond_16

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->x()Lcom/yandex/div2/DivBorder;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->x()Lcom/yandex/div2/DivBorder;

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
    if-eqz v1, :cond_7d

    .line 317
    .line 318
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 319
    .line 320
    if-eqz v1, :cond_18

    .line 321
    .line 322
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Long;

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_18
    move-object v1, v3

    .line 330
    :goto_d
    iget-object v4, p1, Lcom/yandex/div2/DivGallery;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 331
    .line 332
    if-eqz v4, :cond_19

    .line 333
    .line 334
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Ljava/lang/Long;

    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_19
    move-object v4, v3

    .line 342
    :goto_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_7d

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_1a

    .line 353
    .line 354
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/Long;

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_1a
    move-object v1, v3

    .line 362
    :goto_f
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_1b

    .line 367
    .line 368
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/Long;

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_1b
    move-object v4, v3

    .line 376
    :goto_10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_7d

    .line 381
    .line 382
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 383
    .line 384
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v4, p1, Lcom/yandex/div2/DivGallery;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 389
    .line 390
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-ne v1, v4, :cond_7d

    .line 395
    .line 396
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 397
    .line 398
    if-eqz v1, :cond_1c

    .line 399
    .line 400
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/Long;

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_1c
    move-object v1, v3

    .line 408
    :goto_11
    iget-object v4, p1, Lcom/yandex/div2/DivGallery;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 409
    .line 410
    if-eqz v4, :cond_1d

    .line 411
    .line 412
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/lang/Long;

    .line 417
    .line 418
    goto :goto_12

    .line 419
    :cond_1d
    move-object v4, v3

    .line 420
    :goto_12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_7d

    .line 425
    .line 426
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 427
    .line 428
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    iget-object v1, p1, Lcom/yandex/div2/DivGallery;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 439
    .line 440
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    cmp-long v1, v4, v6

    .line 451
    .line 452
    if-nez v1, :cond_7d

    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->a()Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    if-eqz v1, :cond_22

    .line 459
    .line 460
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->a()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    if-nez v4, :cond_1e

    .line 465
    .line 466
    return v0

    .line 467
    :cond_1e
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
    if-eq v5, v6, :cond_1f

    .line 476
    .line 477
    goto :goto_14

    .line 478
    :cond_1f
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
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-eqz v6, :cond_23

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
    if-gez v5, :cond_20

    .line 498
    .line 499
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 500
    .line 501
    .line 502
    :cond_20
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    .line 507
    .line 508
    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 509
    .line 510
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->g(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_21

    .line 515
    .line 516
    goto :goto_14

    .line 517
    :cond_21
    move v5, v7

    .line 518
    goto :goto_13

    .line 519
    :cond_22
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->a()Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-nez v1, :cond_24

    .line 524
    .line 525
    :cond_23
    move v1, v2

    .line 526
    goto :goto_15

    .line 527
    :cond_24
    :goto_14
    move v1, v0

    .line 528
    :goto_15
    if-eqz v1, :cond_7d

    .line 529
    .line 530
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getExtensions()Ljava/util/List;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-eqz v1, :cond_29

    .line 535
    .line 536
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->getExtensions()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-nez v4, :cond_25

    .line 541
    .line 542
    return v0

    .line 543
    :cond_25
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
    if-eq v5, v6, :cond_26

    .line 552
    .line 553
    goto :goto_17

    .line 554
    :cond_26
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
    if-eqz v6, :cond_2a

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
    if-gez v5, :cond_27

    .line 574
    .line 575
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 576
    .line 577
    .line 578
    :cond_27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    check-cast v5, Lcom/yandex/div2/DivExtension;

    .line 583
    .line 584
    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 585
    .line 586
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->a(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_28

    .line 591
    .line 592
    goto :goto_17

    .line 593
    :cond_28
    move v5, v7

    .line 594
    goto :goto_16

    .line 595
    :cond_29
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->getExtensions()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    if-nez v1, :cond_2b

    .line 600
    .line 601
    :cond_2a
    move v1, v2

    .line 602
    goto :goto_18

    .line 603
    :cond_2b
    :goto_17
    move v1, v0

    .line 604
    :goto_18
    if-eqz v1, :cond_7d

    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->l()Lcom/yandex/div2/DivFocus;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_2c

    .line 611
    .line 612
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->l()Lcom/yandex/div2/DivFocus;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->a(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    goto :goto_19

    .line 621
    :cond_2c
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->l()Lcom/yandex/div2/DivFocus;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    if-nez v1, :cond_2d

    .line 626
    .line 627
    move v1, v2

    .line 628
    goto :goto_19

    .line 629
    :cond_2d
    move v1, v0

    .line 630
    :goto_19
    if-eqz v1, :cond_7d

    .line 631
    .line 632
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->u()Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-eqz v1, :cond_32

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->u()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-nez v4, :cond_2e

    .line 643
    .line 644
    return v0

    .line 645
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v5

    .line 649
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-eq v5, v6, :cond_2f

    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_2f
    check-cast v1, Ljava/lang/Iterable;

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    move v5, v0

    .line 663
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_33

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    add-int/lit8 v7, v5, 0x1

    .line 674
    .line 675
    if-gez v5, :cond_30

    .line 676
    .line 677
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 678
    .line 679
    .line 680
    :cond_30
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lcom/yandex/div2/DivFunction;

    .line 685
    .line 686
    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 687
    .line 688
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->a(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_31

    .line 693
    .line 694
    goto :goto_1b

    .line 695
    :cond_31
    move v5, v7

    .line 696
    goto :goto_1a

    .line 697
    :cond_32
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->u()Ljava/util/List;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    if-nez v1, :cond_34

    .line 702
    .line 703
    :cond_33
    move v1, v2

    .line 704
    goto :goto_1c

    .line 705
    :cond_34
    :goto_1b
    move v1, v0

    .line 706
    :goto_1c
    if-eqz v1, :cond_7d

    .line 707
    .line 708
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getHeight()Lcom/yandex/div2/DivSize;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->getHeight()Lcom/yandex/div2/DivSize;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_7d

    .line 721
    .line 722
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getId()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->getId()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_7d

    .line 735
    .line 736
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 737
    .line 738
    if-eqz v1, :cond_35

    .line 739
    .line 740
    iget-object v4, p1, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 741
    .line 742
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivCollectionItemBuilder;->a(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    goto :goto_1d

    .line 747
    :cond_35
    iget-object v1, p1, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 748
    .line 749
    if-nez v1, :cond_36

    .line 750
    .line 751
    move v1, v2

    .line 752
    goto :goto_1d

    .line 753
    :cond_36
    move v1, v0

    .line 754
    :goto_1d
    if-eqz v1, :cond_7d

    .line 755
    .line 756
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 757
    .line 758
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 765
    .line 766
    .line 767
    move-result-wide v4

    .line 768
    iget-object v1, p1, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 769
    .line 770
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Ljava/lang/Number;

    .line 775
    .line 776
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 777
    .line 778
    .line 779
    move-result-wide v6

    .line 780
    cmp-long v1, v4, v6

    .line 781
    .line 782
    if-nez v1, :cond_7d

    .line 783
    .line 784
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    .line 785
    .line 786
    if-eqz v1, :cond_3b

    .line 787
    .line 788
    iget-object v4, p1, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    .line 789
    .line 790
    if-nez v4, :cond_37

    .line 791
    .line 792
    return v0

    .line 793
    :cond_37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eq v5, v6, :cond_38

    .line 802
    .line 803
    goto :goto_1f

    .line 804
    :cond_38
    check-cast v1, Ljava/lang/Iterable;

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    move v5, v0

    .line 811
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-eqz v6, :cond_3c

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    add-int/lit8 v7, v5, 0x1

    .line 822
    .line 823
    if-gez v5, :cond_39

    .line 824
    .line 825
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 826
    .line 827
    .line 828
    :cond_39
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    check-cast v5, Lcom/yandex/div2/Div;

    .line 833
    .line 834
    check-cast v6, Lcom/yandex/div2/Div;

    .line 835
    .line 836
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/Div;->a(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 837
    .line 838
    .line 839
    move-result v5

    .line 840
    if-nez v5, :cond_3a

    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :cond_3a
    move v5, v7

    .line 844
    goto :goto_1e

    .line 845
    :cond_3b
    iget-object v1, p1, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    .line 846
    .line 847
    if-nez v1, :cond_3d

    .line 848
    .line 849
    :cond_3c
    move v1, v2

    .line 850
    goto :goto_20

    .line 851
    :cond_3d
    :goto_1f
    move v1, v0

    .line 852
    :goto_20
    if-eqz v1, :cond_7d

    .line 853
    .line 854
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-eqz v1, :cond_3e

    .line 859
    .line 860
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->a(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    goto :goto_21

    .line 869
    :cond_3e
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    if-nez v1, :cond_3f

    .line 874
    .line 875
    move v1, v2

    .line 876
    goto :goto_21

    .line 877
    :cond_3f
    move v1, v0

    .line 878
    :goto_21
    if-eqz v1, :cond_7d

    .line 879
    .line 880
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    if-eqz v1, :cond_40

    .line 885
    .line 886
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    goto :goto_22

    .line 895
    :cond_40
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    if-nez v1, :cond_41

    .line 900
    .line 901
    move v1, v2

    .line 902
    goto :goto_22

    .line 903
    :cond_41
    move v1, v0

    .line 904
    :goto_22
    if-eqz v1, :cond_7d

    .line 905
    .line 906
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 907
    .line 908
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    iget-object v4, p1, Lcom/yandex/div2/DivGallery;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 913
    .line 914
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    if-ne v1, v4, :cond_7d

    .line 919
    .line 920
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    if-eqz v1, :cond_42

    .line 925
    .line 926
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    goto :goto_23

    .line 935
    :cond_42
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-nez v1, :cond_43

    .line 940
    .line 941
    move v1, v2

    .line 942
    goto :goto_23

    .line 943
    :cond_43
    move v1, v0

    .line 944
    :goto_23
    if-eqz v1, :cond_7d

    .line 945
    .line 946
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 947
    .line 948
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    iget-object v4, p1, Lcom/yandex/div2/DivGallery;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 959
    .line 960
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    check-cast v4, Ljava/lang/Boolean;

    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-ne v1, v4, :cond_7d

    .line 971
    .line 972
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-eqz v1, :cond_44

    .line 977
    .line 978
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    check-cast v1, Ljava/lang/String;

    .line 983
    .line 984
    goto :goto_24

    .line 985
    :cond_44
    move-object v1, v3

    .line 986
    :goto_24
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    if-eqz v4, :cond_45

    .line 991
    .line 992
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    check-cast v4, Ljava/lang/String;

    .line 997
    .line 998
    goto :goto_25

    .line 999
    :cond_45
    move-object v4, v3

    .line 1000
    :goto_25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    if-eqz v1, :cond_7d

    .line 1005
    .line 1006
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    if-eqz v1, :cond_46

    .line 1011
    .line 1012
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    check-cast v1, Ljava/lang/Long;

    .line 1017
    .line 1018
    goto :goto_26

    .line 1019
    :cond_46
    move-object v1, v3

    .line 1020
    :goto_26
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    if-eqz v4, :cond_47

    .line 1025
    .line 1026
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, Ljava/lang/Long;

    .line 1031
    .line 1032
    :cond_47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_7d

    .line 1037
    .line 1038
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 1039
    .line 1040
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    iget-object v3, p1, Lcom/yandex/div2/DivGallery;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 1045
    .line 1046
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    if-ne v1, v3, :cond_7d

    .line 1051
    .line 1052
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 1053
    .line 1054
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    iget-object v3, p1, Lcom/yandex/div2/DivGallery;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 1059
    .line 1060
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    if-ne v1, v3, :cond_7d

    .line 1065
    .line 1066
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->o()Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    if-eqz v1, :cond_4c

    .line 1071
    .line 1072
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->o()Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v3

    .line 1076
    if-nez v3, :cond_48

    .line 1077
    .line 1078
    return v0

    .line 1079
    :cond_48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1084
    .line 1085
    .line 1086
    move-result v5

    .line 1087
    if-eq v4, v5, :cond_49

    .line 1088
    .line 1089
    goto :goto_28

    .line 1090
    :cond_49
    check-cast v1, Ljava/lang/Iterable;

    .line 1091
    .line 1092
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    move v4, v0

    .line 1097
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_4d

    .line 1102
    .line 1103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    add-int/lit8 v6, v4, 0x1

    .line 1108
    .line 1109
    if-gez v4, :cond_4a

    .line 1110
    .line 1111
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1112
    .line 1113
    .line 1114
    :cond_4a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 1119
    .line 1120
    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 1121
    .line 1122
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->a(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    if-nez v4, :cond_4b

    .line 1127
    .line 1128
    goto :goto_28

    .line 1129
    :cond_4b
    move v4, v6

    .line 1130
    goto :goto_27

    .line 1131
    :cond_4c
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->o()Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    if-nez v1, :cond_4e

    .line 1136
    .line 1137
    :cond_4d
    move v1, v2

    .line 1138
    goto :goto_29

    .line 1139
    :cond_4e
    :goto_28
    move v1, v0

    .line 1140
    :goto_29
    if-eqz v1, :cond_7d

    .line 1141
    .line 1142
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->s()Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    if-eqz v1, :cond_53

    .line 1147
    .line 1148
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->s()Ljava/util/List;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    if-nez v3, :cond_4f

    .line 1153
    .line 1154
    return v0

    .line 1155
    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eq v4, v5, :cond_50

    .line 1164
    .line 1165
    goto :goto_2b

    .line 1166
    :cond_50
    check-cast v1, Ljava/lang/Iterable;

    .line 1167
    .line 1168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    move v4, v0

    .line 1173
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v5

    .line 1177
    if-eqz v5, :cond_54

    .line 1178
    .line 1179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    add-int/lit8 v6, v4, 0x1

    .line 1184
    .line 1185
    if-gez v4, :cond_51

    .line 1186
    .line 1187
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1188
    .line 1189
    .line 1190
    :cond_51
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 1195
    .line 1196
    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 1197
    .line 1198
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->a(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-nez v4, :cond_52

    .line 1203
    .line 1204
    goto :goto_2b

    .line 1205
    :cond_52
    move v4, v6

    .line 1206
    goto :goto_2a

    .line 1207
    :cond_53
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->s()Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    if-nez v1, :cond_55

    .line 1212
    .line 1213
    :cond_54
    move v1, v2

    .line 1214
    goto :goto_2c

    .line 1215
    :cond_55
    :goto_2b
    move v1, v0

    .line 1216
    :goto_2c
    if-eqz v1, :cond_7d

    .line 1217
    .line 1218
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->b()Lcom/yandex/div2/DivTransform;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    if-eqz v1, :cond_56

    .line 1223
    .line 1224
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->b()Lcom/yandex/div2/DivTransform;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->a(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    goto :goto_2d

    .line 1233
    :cond_56
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->b()Lcom/yandex/div2/DivTransform;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    if-nez v1, :cond_57

    .line 1238
    .line 1239
    move v1, v2

    .line 1240
    goto :goto_2d

    .line 1241
    :cond_57
    move v1, v0

    .line 1242
    :goto_2d
    if-eqz v1, :cond_7d

    .line 1243
    .line 1244
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    if-eqz v1, :cond_58

    .line 1249
    .line 1250
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->a(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    goto :goto_2e

    .line 1259
    :cond_58
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    if-nez v1, :cond_59

    .line 1264
    .line 1265
    move v1, v2

    .line 1266
    goto :goto_2e

    .line 1267
    :cond_59
    move v1, v0

    .line 1268
    :goto_2e
    if-eqz v1, :cond_7d

    .line 1269
    .line 1270
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    if-eqz v1, :cond_5a

    .line 1275
    .line 1276
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    goto :goto_2f

    .line 1285
    :cond_5a
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    if-nez v1, :cond_5b

    .line 1290
    .line 1291
    move v1, v2

    .line 1292
    goto :goto_2f

    .line 1293
    :cond_5b
    move v1, v0

    .line 1294
    :goto_2f
    if-eqz v1, :cond_7d

    .line 1295
    .line 1296
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    if-eqz v1, :cond_5c

    .line 1301
    .line 1302
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->a(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v1

    .line 1310
    goto :goto_30

    .line 1311
    :cond_5c
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    if-nez v1, :cond_5d

    .line 1316
    .line 1317
    move v1, v2

    .line 1318
    goto :goto_30

    .line 1319
    :cond_5d
    move v1, v0

    .line 1320
    :goto_30
    if-eqz v1, :cond_7d

    .line 1321
    .line 1322
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->h()Ljava/util/List;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    if-eqz v1, :cond_63

    .line 1327
    .line 1328
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->h()Ljava/util/List;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    if-nez v3, :cond_5e

    .line 1333
    .line 1334
    return v0

    .line 1335
    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1340
    .line 1341
    .line 1342
    move-result v5

    .line 1343
    if-eq v4, v5, :cond_5f

    .line 1344
    .line 1345
    goto :goto_33

    .line 1346
    :cond_5f
    check-cast v1, Ljava/lang/Iterable;

    .line 1347
    .line 1348
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v1

    .line 1352
    move v4, v0

    .line 1353
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-eqz v5, :cond_64

    .line 1358
    .line 1359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    add-int/lit8 v6, v4, 0x1

    .line 1364
    .line 1365
    if-gez v4, :cond_60

    .line 1366
    .line 1367
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1368
    .line 1369
    .line 1370
    :cond_60
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1375
    .line 1376
    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    .line 1377
    .line 1378
    if-ne v5, v4, :cond_61

    .line 1379
    .line 1380
    move v4, v2

    .line 1381
    goto :goto_32

    .line 1382
    :cond_61
    move v4, v0

    .line 1383
    :goto_32
    if-nez v4, :cond_62

    .line 1384
    .line 1385
    goto :goto_33

    .line 1386
    :cond_62
    move v4, v6

    .line 1387
    goto :goto_31

    .line 1388
    :cond_63
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->h()Ljava/util/List;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    if-nez v1, :cond_65

    .line 1393
    .line 1394
    :cond_64
    move v1, v2

    .line 1395
    goto :goto_34

    .line 1396
    :cond_65
    :goto_33
    move v1, v0

    .line 1397
    :goto_34
    if-eqz v1, :cond_7d

    .line 1398
    .line 1399
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->r()Ljava/util/List;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v1

    .line 1403
    if-eqz v1, :cond_6a

    .line 1404
    .line 1405
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->r()Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    if-nez v3, :cond_66

    .line 1410
    .line 1411
    return v0

    .line 1412
    :cond_66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v5

    .line 1420
    if-eq v4, v5, :cond_67

    .line 1421
    .line 1422
    goto :goto_36

    .line 1423
    :cond_67
    check-cast v1, Ljava/lang/Iterable;

    .line 1424
    .line 1425
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    move v4, v0

    .line 1430
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v5

    .line 1434
    if-eqz v5, :cond_6b

    .line 1435
    .line 1436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    add-int/lit8 v6, v4, 0x1

    .line 1441
    .line 1442
    if-gez v4, :cond_68

    .line 1443
    .line 1444
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1445
    .line 1446
    .line 1447
    :cond_68
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 1452
    .line 1453
    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 1454
    .line 1455
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->a(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-nez v4, :cond_69

    .line 1460
    .line 1461
    goto :goto_36

    .line 1462
    :cond_69
    move v4, v6

    .line 1463
    goto :goto_35

    .line 1464
    :cond_6a
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->r()Ljava/util/List;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    if-nez v1, :cond_6c

    .line 1469
    .line 1470
    :cond_6b
    move v1, v2

    .line 1471
    goto :goto_37

    .line 1472
    :cond_6c
    :goto_36
    move v1, v0

    .line 1473
    :goto_37
    if-eqz v1, :cond_7d

    .line 1474
    .line 1475
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->e()Ljava/util/List;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    if-eqz v1, :cond_71

    .line 1480
    .line 1481
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->e()Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v3

    .line 1485
    if-nez v3, :cond_6d

    .line 1486
    .line 1487
    return v0

    .line 1488
    :cond_6d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    if-eq v4, v5, :cond_6e

    .line 1497
    .line 1498
    goto :goto_39

    .line 1499
    :cond_6e
    check-cast v1, Ljava/lang/Iterable;

    .line 1500
    .line 1501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    move v4, v0

    .line 1506
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v5

    .line 1510
    if-eqz v5, :cond_72

    .line 1511
    .line 1512
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v5

    .line 1516
    add-int/lit8 v6, v4, 0x1

    .line 1517
    .line 1518
    if-gez v4, :cond_6f

    .line 1519
    .line 1520
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1521
    .line 1522
    .line 1523
    :cond_6f
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 1528
    .line 1529
    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 1530
    .line 1531
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->a(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-nez v4, :cond_70

    .line 1536
    .line 1537
    goto :goto_39

    .line 1538
    :cond_70
    move v4, v6

    .line 1539
    goto :goto_38

    .line 1540
    :cond_71
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->e()Ljava/util/List;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    if-nez v1, :cond_73

    .line 1545
    .line 1546
    :cond_72
    move v1, v2

    .line 1547
    goto :goto_3a

    .line 1548
    :cond_73
    :goto_39
    move v1, v0

    .line 1549
    :goto_3a
    if-eqz v1, :cond_7d

    .line 1550
    .line 1551
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v1

    .line 1559
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    if-ne v1, v3, :cond_7d

    .line 1568
    .line 1569
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    if-eqz v1, :cond_74

    .line 1574
    .line 1575
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v1

    .line 1583
    goto :goto_3b

    .line 1584
    :cond_74
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    if-nez v1, :cond_75

    .line 1589
    .line 1590
    move v1, v2

    .line 1591
    goto :goto_3b

    .line 1592
    :cond_75
    move v1, v0

    .line 1593
    :goto_3b
    if-eqz v1, :cond_7d

    .line 1594
    .line 1595
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->c()Ljava/util/List;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    if-eqz v1, :cond_7a

    .line 1600
    .line 1601
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->c()Ljava/util/List;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    if-nez v3, :cond_76

    .line 1606
    .line 1607
    return v0

    .line 1608
    :cond_76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1609
    .line 1610
    .line 1611
    move-result v4

    .line 1612
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    if-eq v4, v5, :cond_77

    .line 1617
    .line 1618
    goto :goto_3d

    .line 1619
    :cond_77
    check-cast v1, Ljava/lang/Iterable;

    .line 1620
    .line 1621
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    move v4, v0

    .line 1626
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v5

    .line 1630
    if-eqz v5, :cond_7b

    .line 1631
    .line 1632
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    add-int/lit8 v6, v4, 0x1

    .line 1637
    .line 1638
    if-gez v4, :cond_78

    .line 1639
    .line 1640
    invoke-static {}, Lkotlin/collections/l;->v()V

    .line 1641
    .line 1642
    .line 1643
    :cond_78
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v4

    .line 1647
    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    .line 1648
    .line 1649
    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 1650
    .line 1651
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->g(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v4

    .line 1655
    if-nez v4, :cond_79

    .line 1656
    .line 1657
    goto :goto_3d

    .line 1658
    :cond_79
    move v4, v6

    .line 1659
    goto :goto_3c

    .line 1660
    :cond_7a
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->c()Ljava/util/List;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    if-nez v1, :cond_7c

    .line 1665
    .line 1666
    :cond_7b
    move v1, v2

    .line 1667
    goto :goto_3e

    .line 1668
    :cond_7c
    :goto_3d
    move v1, v0

    .line 1669
    :goto_3e
    if-eqz v1, :cond_7d

    .line 1670
    .line 1671
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getWidth()Lcom/yandex/div2/DivSize;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {p1}, Lcom/yandex/div2/DivGallery;->getWidth()Lcom/yandex/div2/DivSize;

    .line 1676
    .line 1677
    .line 1678
    move-result-object p1

    .line 1679
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->a(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result p1

    .line 1683
    if-eqz p1, :cond_7d

    .line 1684
    .line 1685
    return v2

    .line 1686
    :cond_7d
    return v0
.end method

.method public D()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->R:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivGallery;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->m()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->p()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->j()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->k()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->w()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getBackground()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->x()Lcom/yandex/div2/DivBorder;

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
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move v1, v2

    .line 158
    :goto_6
    add-int/2addr v0, v1

    .line 159
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->d()Lcom/yandex/div/json/expressions/Expression;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    goto :goto_7

    .line 170
    :cond_a
    move v1, v2

    .line 171
    :goto_7
    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_8

    .line 188
    :cond_b
    move v1, v2

    .line 189
    :goto_8
    add-int/2addr v0, v1

    .line 190
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move v3, v2

    .line 210
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/yandex/div2/DivDisappearAction;->hash()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v3, v4

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    move v3, v2

    .line 229
    :cond_d
    add-int/2addr v0, v3

    .line 230
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getExtensions()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_e

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move v3, v2

    .line 243
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_f

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/yandex/div2/DivExtension;

    .line 254
    .line 255
    invoke-virtual {v4}, Lcom/yandex/div2/DivExtension;->hash()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    add-int/2addr v3, v4

    .line 260
    goto :goto_a

    .line 261
    :cond_e
    move v3, v2

    .line 262
    :cond_f
    add-int/2addr v0, v3

    .line 263
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->l()Lcom/yandex/div2/DivFocus;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    goto :goto_b

    .line 274
    :cond_10
    move v1, v2

    .line 275
    :goto_b
    add-int/2addr v0, v1

    .line 276
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->u()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    check-cast v1, Ljava/lang/Iterable;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move v3, v2

    .line 289
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_12

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/yandex/div2/DivFunction;

    .line 300
    .line 301
    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    add-int/2addr v3, v4

    .line 306
    goto :goto_c

    .line 307
    :cond_11
    move v3, v2

    .line 308
    :cond_12
    add-int/2addr v0, v3

    .line 309
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getHeight()Lcom/yandex/div2/DivSize;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    add-int/2addr v0, v1

    .line 318
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_13

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    goto :goto_d

    .line 329
    :cond_13
    move v1, v2

    .line 330
    :goto_d
    add-int/2addr v0, v1

    .line 331
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->s:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 332
    .line 333
    if-eqz v1, :cond_14

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/yandex/div2/DivCollectionItemBuilder;->hash()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    goto :goto_e

    .line 340
    :cond_14
    move v1, v2

    .line 341
    :goto_e
    add-int/2addr v0, v1

    .line 342
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->t:Lcom/yandex/div/json/expressions/Expression;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    add-int/2addr v0, v1

    .line 349
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->q()Lcom/yandex/div2/DivLayoutProvider;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_15

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    goto :goto_f

    .line 360
    :cond_15
    move v1, v2

    .line 361
    :goto_f
    add-int/2addr v0, v1

    .line 362
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->f()Lcom/yandex/div2/DivEdgeInsets;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_16

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    goto :goto_10

    .line 373
    :cond_16
    move v1, v2

    .line 374
    :goto_10
    add-int/2addr v0, v1

    .line 375
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    add-int/2addr v0, v1

    .line 382
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->n()Lcom/yandex/div2/DivEdgeInsets;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    goto :goto_11

    .line 393
    :cond_17
    move v1, v2

    .line 394
    :goto_11
    add-int/2addr v0, v1

    .line 395
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v0, v1

    .line 402
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->i()Lcom/yandex/div/json/expressions/Expression;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_18

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    goto :goto_12

    .line 413
    :cond_18
    move v1, v2

    .line 414
    :goto_12
    add-int/2addr v0, v1

    .line 415
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->g()Lcom/yandex/div/json/expressions/Expression;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    goto :goto_13

    .line 426
    :cond_19
    move v1, v2

    .line 427
    :goto_13
    add-int/2addr v0, v1

    .line 428
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    add-int/2addr v0, v1

    .line 435
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->D:Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->o()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-eqz v1, :cond_1a

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move v3, v2

    .line 455
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1b

    .line 460
    .line 461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lcom/yandex/div2/DivAction;

    .line 466
    .line 467
    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    add-int/2addr v3, v4

    .line 472
    goto :goto_14

    .line 473
    :cond_1a
    move v3, v2

    .line 474
    :cond_1b
    add-int/2addr v0, v3

    .line 475
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->s()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_1c

    .line 480
    .line 481
    check-cast v1, Ljava/lang/Iterable;

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move v3, v2

    .line 488
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1d

    .line 493
    .line 494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lcom/yandex/div2/DivTooltip;

    .line 499
    .line 500
    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    add-int/2addr v3, v4

    .line 505
    goto :goto_15

    .line 506
    :cond_1c
    move v3, v2

    .line 507
    :cond_1d
    add-int/2addr v0, v3

    .line 508
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->b()Lcom/yandex/div2/DivTransform;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_1e

    .line 513
    .line 514
    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    goto :goto_16

    .line 519
    :cond_1e
    move v1, v2

    .line 520
    :goto_16
    add-int/2addr v0, v1

    .line 521
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->z()Lcom/yandex/div2/DivChangeTransition;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    if-eqz v1, :cond_1f

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    goto :goto_17

    .line 532
    :cond_1f
    move v1, v2

    .line 533
    :goto_17
    add-int/2addr v0, v1

    .line 534
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->v()Lcom/yandex/div2/DivAppearanceTransition;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_20

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    goto :goto_18

    .line 545
    :cond_20
    move v1, v2

    .line 546
    :goto_18
    add-int/2addr v0, v1

    .line 547
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->y()Lcom/yandex/div2/DivAppearanceTransition;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_21

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    goto :goto_19

    .line 558
    :cond_21
    move v1, v2

    .line 559
    :goto_19
    add-int/2addr v0, v1

    .line 560
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->h()Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eqz v1, :cond_22

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    goto :goto_1a

    .line 571
    :cond_22
    move v1, v2

    .line 572
    :goto_1a
    add-int/2addr v0, v1

    .line 573
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->r()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_23

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Iterable;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    move v3, v2

    .line 586
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_24

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Lcom/yandex/div2/DivTrigger;

    .line 597
    .line 598
    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    add-int/2addr v3, v4

    .line 603
    goto :goto_1b

    .line 604
    :cond_23
    move v3, v2

    .line 605
    :cond_24
    add-int/2addr v0, v3

    .line 606
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->e()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_25

    .line 611
    .line 612
    check-cast v1, Ljava/lang/Iterable;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move v3, v2

    .line 619
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-eqz v4, :cond_26

    .line 624
    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, Lcom/yandex/div2/DivVariable;

    .line 630
    .line 631
    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    add-int/2addr v3, v4

    .line 636
    goto :goto_1c

    .line 637
    :cond_25
    move v3, v2

    .line 638
    :cond_26
    add-int/2addr v0, v3

    .line 639
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    add-int/2addr v0, v1

    .line 648
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->t()Lcom/yandex/div2/DivVisibilityAction;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_27

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    goto :goto_1d

    .line 659
    :cond_27
    move v1, v2

    .line 660
    :goto_1d
    add-int/2addr v0, v1

    .line 661
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->c()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    if-eqz v1, :cond_28

    .line 666
    .line 667
    check-cast v1, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_28

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    add-int/2addr v2, v3

    .line 690
    goto :goto_1e

    .line 691
    :cond_28
    add-int/2addr v0, v2

    .line 692
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->getWidth()Lcom/yandex/div2/DivSize;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    add-int/2addr v0, v1

    .line 701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iput-object v1, p0, Lcom/yandex/div2/DivGallery;->R:Ljava/lang/Integer;

    .line 706
    .line 707
    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->G:Lcom/yandex/div2/DivTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->P:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->M:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->w:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBackground()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->q:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVisibility()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->N:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->Q:Lcom/yandex/div2/DivSize;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->K:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hash()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->S:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivGallery;->D()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/yandex/div2/DivGallery;->u:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/yandex/div2/Div;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/yandex/div2/Div;->hash()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/2addr v0, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/yandex/div2/DivGallery;->S:Ljava/lang/Integer;

    .line 49
    .line 50
    return v0
.end method

.method public i()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->A:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->o:Lcom/yandex/div2/DivFocus;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->a:Lcom/yandex/div2/DivAccessibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->y:Lcom/yandex/div2/DivEdgeInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Lcom/yandex/div/json/expressions/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->v:Lcom/yandex/div2/DivLayoutProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->L:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->O:Lcom/yandex/div2/DivVisibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->I:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->e:Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->L3()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivGalleryJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivGalleryJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGallery;)Lorg/json/JSONObject;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->g:Lcom/yandex/div2/DivBorder;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->J:Lcom/yandex/div2/DivAppearanceTransition;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivGallery;->H:Lcom/yandex/div2/DivChangeTransition;

    .line 2
    .line 3
    return-object v0
.end method
