.class public final Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/drawable/RadialGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$WhenMappings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createRadialGradient$distTo(FFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$distTo(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$createRadialGradient$distToHorizontalSide(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$distToHorizontalSide(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$createRadialGradient$distToVerticalSide(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$distToVerticalSide(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final createRadialGradient$distTo(FFFF)F
    .locals 4

    .line 1
    sub-float/2addr p0, p2

    .line 2
    float-to-double v0, p0

    .line 3
    const/4 p0, 0x2

    .line 4
    int-to-double v2, p0

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    sub-float/2addr p1, p3

    .line 11
    float-to-double p1, p1

    .line 12
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-float p1, p1

    .line 17
    add-float/2addr p0, p1

    .line 18
    float-to-double p0, p0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-float p0, p0

    .line 24
    return p0
.end method

.method private static final createRadialGradient$distToHorizontalSide(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final createRadialGradient$distToVerticalSide(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static final createRadialGradient$lambda$0(LZ4/f;)[Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")[",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final createRadialGradient$lambda$1(LZ4/f;)[Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ4/f;",
            ")[",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LZ4/f;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final createRadialGradient$value(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;I)F
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;->getValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;->getValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p1, p1

    .line 23
    mul-float/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 26
    .line 27
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method


# virtual methods
.method public final createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;
    .locals 9

    .line 1
    const-string v0, "radius"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "centerX"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "centerY"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "colors"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p5}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$value(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;I)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {p3, p6}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$value(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;I)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-float v3, p5

    .line 30
    int-to-float v4, p6

    .line 31
    new-instance v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move v8, v4

    .line 36
    move v4, v3

    .line 37
    move v3, v5

    .line 38
    move v5, v8

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;-><init>(FFFFFF)V

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    move v3, v4

    .line 44
    move v4, v8

    .line 45
    invoke-static {v1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;-><init>(FFFFFF)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    instance-of p5, p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    .line 59
    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    check-cast p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;->getValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    instance-of p5, p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    .line 70
    .line 71
    if-eqz p5, :cond_6

    .line 72
    .line 73
    check-cast p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;->getType()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p5, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    aget p1, p5, p1

    .line 86
    .line 87
    const/4 p5, 0x1

    .line 88
    if-eq p1, p5, :cond_4

    .line 89
    .line 90
    const/4 p5, 0x2

    .line 91
    if-eq p1, p5, :cond_3

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    if-eq p1, p2, :cond_2

    .line 95
    .line 96
    const/4 p2, 0x4

    .line 97
    if-ne p1, p2, :cond_1

    .line 98
    .line 99
    invoke-static {p3}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$1(LZ4/f;)[Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/collections/e;->c0([Ljava/lang/Float;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_2
    invoke-static {p3}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$1(LZ4/f;)[Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/collections/e;->d0([Ljava/lang/Float;)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {p2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$0(LZ4/f;)[Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lkotlin/collections/e;->c0([Ljava/lang/Float;)Ljava/lang/Float;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {p2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$0(LZ4/f;)[Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lkotlin/collections/e;->d0([Ljava/lang/Float;)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_0
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 169
    .line 170
    const/4 p2, 0x0

    .line 171
    cmpl-float p2, p1, p2

    .line 172
    .line 173
    if-lez p2, :cond_5

    .line 174
    .line 175
    :goto_1
    move v4, p1

    .line 176
    move v2, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const p1, 0x3c23d70a    # 0.01f

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    const/4 v6, 0x0

    .line 183
    move v3, v7

    .line 184
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 185
    .line 186
    move-object v5, p4

    .line 187
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 192
    .line 193
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p1
.end method
