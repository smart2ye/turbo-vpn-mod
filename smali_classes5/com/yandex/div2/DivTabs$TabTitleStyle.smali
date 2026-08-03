.class public final Lcom/yandex/div2/DivTabs$TabTitleStyle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivTabs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TabTitleStyle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;,
        Lcom/yandex/div2/DivTabs$TabTitleStyle$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/yandex/div/json/expressions/Expression;

.field private static final B:Lcom/yandex/div/json/expressions/Expression;

.field private static final C:Lcom/yandex/div/json/expressions/Expression;

.field private static final D:Lcom/yandex/div/json/expressions/Expression;

.field private static final E:Lcom/yandex/div/json/expressions/Expression;

.field private static final F:Lcom/yandex/div/json/expressions/Expression;

.field private static final G:Lcom/yandex/div2/DivEdgeInsets;

.field private static final H:Lm5/p;

.field public static final v:Lcom/yandex/div2/DivTabs$TabTitleStyle$a;

.field private static final w:Lcom/yandex/div/json/expressions/Expression;

.field private static final x:Lcom/yandex/div/json/expressions/Expression;

.field private static final y:Lcom/yandex/div/json/expressions/Expression;

.field private static final z:Lcom/yandex/div/json/expressions/Expression;


# instance fields
.field public final a:Lcom/yandex/div/json/expressions/Expression;

.field public final b:Lcom/yandex/div/json/expressions/Expression;

.field public final c:Lcom/yandex/div/json/expressions/Expression;

.field public final d:Lcom/yandex/div/json/expressions/Expression;

.field public final e:Lcom/yandex/div/json/expressions/Expression;

.field public final f:Lcom/yandex/div/json/expressions/Expression;

.field public final g:Lcom/yandex/div/json/expressions/Expression;

.field public final h:Lcom/yandex/div2/DivCornersRadius;

.field public final i:Lcom/yandex/div/json/expressions/Expression;

.field public final j:Lcom/yandex/div/json/expressions/Expression;

.field public final k:Lcom/yandex/div/json/expressions/Expression;

.field public final l:Lcom/yandex/div/json/expressions/Expression;

.field public final m:Lcom/yandex/div/json/expressions/Expression;

.field public final n:Lcom/yandex/div/json/expressions/Expression;

.field public final o:Lcom/yandex/div/json/expressions/Expression;

.field public final p:Lcom/yandex/div/json/expressions/Expression;

.field public final q:Lcom/yandex/div/json/expressions/Expression;

.field public final r:Lcom/yandex/div/json/expressions/Expression;

.field public final s:Lcom/yandex/div/json/expressions/Expression;

.field public final t:Lcom/yandex/div2/DivEdgeInsets;

.field private u:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/yandex/div2/DivTabs$TabTitleStyle$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTabs$TabTitleStyle$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->v:Lcom/yandex/div2/DivTabs$TabTitleStyle$a;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    .line 10
    .line 11
    const/16 v1, -0x23a0

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->w:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    const/high16 v1, -0x34000000    # -3.3554432E7f

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->x:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    .line 35
    const-wide/16 v1, 0x12c

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->y:Lcom/yandex/div/json/expressions/Expression;

    .line 46
    .line 47
    sget-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;->SLIDE:Lcom/yandex/div2/DivTabs$TabTitleStyle$AnimationType;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->z:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    const-wide/16 v1, 0xc

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->A:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    sget-object v1, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->B:Lcom/yandex/div/json/expressions/Expression;

    .line 74
    .line 75
    sget-object v1, Lcom/yandex/div2/DivFontWeight;->REGULAR:Lcom/yandex/div2/DivFontWeight;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->C:Lcom/yandex/div/json/expressions/Expression;

    .line 82
    .line 83
    const/high16 v1, -0x80000000

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->D:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->E:Lcom/yandex/div/json/expressions/Expression;

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sput-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->F:Lcom/yandex/div/json/expressions/Expression;

    .line 118
    .line 119
    new-instance v2, Lcom/yandex/div2/DivEdgeInsets;

    .line 120
    .line 121
    const-wide/16 v3, 0x6

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-wide/16 v4, 0x8

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0, v1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const/16 v10, 0x52

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-direct/range {v2 .. v11}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/i;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, Lcom/yandex/div2/DivTabs$TabTitleStyle;->G:Lcom/yandex/div2/DivEdgeInsets;

    .line 159
    .line 160
    sget-object v0, Lcom/yandex/div2/DivTabs$TabTitleStyle$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTabs$TabTitleStyle$Companion$CREATOR$1;

    .line 161
    .line 162
    sput-object v0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->H:Lm5/p;

    .line 163
    .line 164
    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;)V
    .locals 10

    move-object v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    const-string v9, "activeBackgroundColor"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activeTextColor"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "animationDuration"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "animationType"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fontSize"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fontSizeUnit"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fontWeight"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inactiveTextColor"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "itemSpacing"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "letterSpacing"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "paddings"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 3
    iput-object p2, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 5
    iput-object p4, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 6
    iput-object v0, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 7
    iput-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p7

    .line 8
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->g:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p8

    .line 9
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    move-object/from16 p1, p9

    .line 10
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 11
    iput-object v2, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 12
    iput-object v3, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 13
    iput-object v4, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->l:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p13

    .line 14
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->m:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->n:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 17
    iput-object v5, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    iput-object v6, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 19
    iput-object v7, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->r:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    iput-object v8, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->t:Lcom/yandex/div2/DivEdgeInsets;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;ILkotlin/jvm/internal/i;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 22
    sget-object v1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->w:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 23
    sget-object v5, Lcom/yandex/div2/DivTabs$TabTitleStyle;->x:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 24
    sget-object v6, Lcom/yandex/div2/DivTabs$TabTitleStyle;->y:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 25
    sget-object v7, Lcom/yandex/div2/DivTabs$TabTitleStyle;->z:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 26
    sget-object v11, Lcom/yandex/div2/DivTabs$TabTitleStyle;->A:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    .line 27
    sget-object v12, Lcom/yandex/div2/DivTabs$TabTitleStyle;->B:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    .line 28
    sget-object v13, Lcom/yandex/div2/DivTabs$TabTitleStyle;->C:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    .line 29
    sget-object v16, Lcom/yandex/div2/DivTabs$TabTitleStyle;->D:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 30
    sget-object v17, Lcom/yandex/div2/DivTabs$TabTitleStyle;->E:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 31
    sget-object v18, Lcom/yandex/div2/DivTabs$TabTitleStyle;->F:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v0, v0, v20

    if-eqz v0, :cond_13

    .line 32
    sget-object v0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->G:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p21, v0

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p16, v3

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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    goto :goto_14

    :cond_13
    move-object/from16 p21, p20

    goto :goto_13

    .line 33
    :goto_14
    invoke-direct/range {p1 .. p21}, Lcom/yandex/div2/DivTabs$TabTitleStyle;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v1, v2, :cond_14

    .line 40
    .line 41
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lorg/json/JSONObject;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    iget-object v3, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/json/JSONObject;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_14

    .line 71
    .line 72
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/yandex/div2/DivFontWeight;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v1, v2

    .line 84
    :goto_2
    iget-object v3, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/yandex/div2/DivFontWeight;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move-object v3, v2

    .line 96
    :goto_3
    if-ne v1, v3, :cond_14

    .line 97
    .line 98
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v3, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 111
    .line 112
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v1, v3, :cond_14

    .line 123
    .line 124
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object v1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long v1, v3, v5

    .line 149
    .line 150
    if-nez v1, :cond_14

    .line 151
    .line 152
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 153
    .line 154
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v3, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 159
    .line 160
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v1, v3, :cond_14

    .line 165
    .line 166
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/Long;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    move-object v1, v2

    .line 178
    :goto_4
    iget-object v3, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Long;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    move-object v3, v2

    .line 190
    :goto_5
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_14

    .line 195
    .line 196
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    iget-object v4, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 202
    .line 203
    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivCornersRadius;->a(Lcom/yandex/div2/DivCornersRadius;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    goto :goto_6

    .line 208
    :cond_7
    iget-object v1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 209
    .line 210
    if-nez v1, :cond_8

    .line 211
    .line 212
    move v1, v3

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move v1, v0

    .line 215
    :goto_6
    if-eqz v1, :cond_14

    .line 216
    .line 217
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move-object v1, v2

    .line 229
    :goto_7
    iget-object v4, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 230
    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_a
    move-object v4, v2

    .line 241
    :goto_8
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    iget-object v1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 260
    .line 261
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    cmp-long v1, v4, v6

    .line 272
    .line 273
    if-nez v1, :cond_14

    .line 274
    .line 275
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 276
    .line 277
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v4, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 282
    .line 283
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-ne v1, v4, :cond_14

    .line 288
    .line 289
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 290
    .line 291
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v4, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 296
    .line 297
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-ne v1, v4, :cond_14

    .line 302
    .line 303
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 304
    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move-object v1, v2

    .line 315
    :goto_9
    iget-object v4, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 316
    .line 317
    if-eqz v4, :cond_c

    .line 318
    .line 319
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, Ljava/lang/Integer;

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_c
    move-object v4, v2

    .line 327
    :goto_a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_14

    .line 332
    .line 333
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 334
    .line 335
    if-eqz v1, :cond_d

    .line 336
    .line 337
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lorg/json/JSONObject;

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_d
    move-object v1, v2

    .line 345
    :goto_b
    iget-object v4, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 346
    .line 347
    if-eqz v4, :cond_e

    .line 348
    .line 349
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Lorg/json/JSONObject;

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_e
    move-object v4, v2

    .line 357
    :goto_c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_14

    .line 362
    .line 363
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/yandex/div2/DivFontWeight;

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_f
    move-object v1, v2

    .line 375
    :goto_d
    iget-object v4, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 376
    .line 377
    if-eqz v4, :cond_10

    .line 378
    .line 379
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, Lcom/yandex/div2/DivFontWeight;

    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_10
    move-object v4, v2

    .line 387
    :goto_e
    if-ne v1, v4, :cond_14

    .line 388
    .line 389
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 390
    .line 391
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v4, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 402
    .line 403
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-ne v1, v4, :cond_14

    .line 414
    .line 415
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 416
    .line 417
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Number;

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    iget-object v1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 428
    .line 429
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Number;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    cmp-long v1, v4, v6

    .line 440
    .line 441
    if-nez v1, :cond_14

    .line 442
    .line 443
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 444
    .line 445
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/lang/Number;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    iget-object v1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->r:Lcom/yandex/div/json/expressions/Expression;

    .line 456
    .line 457
    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Ljava/lang/Number;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 464
    .line 465
    .line 466
    move-result-wide v6

    .line 467
    cmpg-double v1, v4, v6

    .line 468
    .line 469
    if-nez v1, :cond_11

    .line 470
    .line 471
    move v1, v3

    .line 472
    goto :goto_f

    .line 473
    :cond_11
    move v1, v0

    .line 474
    :goto_f
    if-eqz v1, :cond_14

    .line 475
    .line 476
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 477
    .line 478
    if-eqz v1, :cond_12

    .line 479
    .line 480
    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Long;

    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_12
    move-object v1, v2

    .line 488
    :goto_10
    iget-object v4, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 489
    .line 490
    if-eqz v4, :cond_13

    .line 491
    .line 492
    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/Long;

    .line 497
    .line 498
    :cond_13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_14

    .line 503
    .line 504
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 505
    .line 506
    iget-object p1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 507
    .line 508
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->a(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_14

    .line 513
    .line 514
    return v3

    .line 515
    :cond_14
    return v0
.end method

.method public hash()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->u:Ljava/lang/Integer;

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
    const-class v0, Lcom/yandex/div2/DivTabs$TabTitleStyle;

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
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, v2

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_1
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v1, v2

    .line 81
    :goto_2
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->h:Lcom/yandex/div2/DivCornersRadius;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/yandex/div2/DivCornersRadius;->hash()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move v1, v2

    .line 92
    :goto_3
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move v1, v2

    .line 103
    :goto_4
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->j:Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->l:Lcom/yandex/div/json/expressions/Expression;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->m:Lcom/yandex/div/json/expressions/Expression;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    move v1, v2

    .line 135
    :goto_5
    add-int/2addr v0, v1

    .line 136
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->n:Lcom/yandex/div/json/expressions/Expression;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    move v1, v2

    .line 146
    :goto_6
    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->o:Lcom/yandex/div/json/expressions/Expression;

    .line 148
    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    move v1, v2

    .line 157
    :goto_7
    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->p:Lcom/yandex/div/json/expressions/Expression;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->q:Lcom/yandex/div/json/expressions/Expression;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->r:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->s:Lcom/yandex/div/json/expressions/Expression;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :cond_9
    add-int/2addr v0, v2

    .line 188
    iget-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->t:Lcom/yandex/div2/DivEdgeInsets;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Lcom/yandex/div2/DivTabs$TabTitleStyle;->u:Ljava/lang/Integer;

    .line 200
    .line 201
    return v0
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
    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->X7()LZ4/f;

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
    check-cast v0, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;

    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTabsTabTitleStyleJsonParser$b;->b(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs$TabTitleStyle;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
