.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mobile/ads/impl/vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

.field private final c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

.field private final m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "#7f7f7f"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

    .line 15
    .line 16
    const-string v0, "#ffd200"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->o:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->p:I

    .line 29
    .line 30
    const-string v0, "#f4c900"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->q:I

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 11
    iput-object p9, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 12
    iput-object p10, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 13
    iput-object p11, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 14
    iput-object p12, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;)V

    return-void
.end method

.method public static final synthetic access$getCOLOR_GRAY$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_BUTTON_BORDER_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_BUTTON_COLOR_PRESSED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getDEFAULT_RATING_COLOR_PROGRESS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->q:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.yandex.mobile.ads.nativeads.template.appearance.NativeTemplateAppearance"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    return v1

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    return v1

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    return v1

    .line 165
    :cond_b
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    return v1

    .line 180
    :cond_c
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    return v1

    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1
.end method

.method public bridge synthetic getAgeAppearance()Lcom/yandex/mobile/ads/impl/la1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getBannerAppearance()Lcom/yandex/mobile/ads/impl/fa1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    return-object v0
.end method

.method public bridge synthetic getBodyAppearance()Lcom/yandex/mobile/ads/impl/la1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/ga1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    return-object v0
.end method

.method public bridge synthetic getDomainAppearance()Lcom/yandex/mobile/ads/impl/la1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getFaviconAppearance()Lcom/yandex/mobile/ads/impl/ia1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object v0
.end method

.method public bridge synthetic getImageAppearance()Lcom/yandex/mobile/ads/impl/ia1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object v0
.end method

.method public bridge synthetic getRatingAppearance()Lcom/yandex/mobile/ads/impl/ja1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    return-object v0
.end method

.method public bridge synthetic getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/la1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/la1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getTitleAppearance()Lcom/yandex/mobile/ads/impl/la1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getWarningAppearance()Lcom/yandex/mobile/ads/impl/la1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
