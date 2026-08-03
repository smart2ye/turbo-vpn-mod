.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

.field private b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

.field private l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 15
    .line 16
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 21
    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 27
    .line 28
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 33
    .line 34
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 39
    .line 40
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 45
    .line 46
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 51
    .line 52
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 57
    .line 58
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 63
    .line 64
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 69
    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 75
    .line 76
    return-void
.end method

.method private static a()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41700000    # 15.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static b()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, -0x1000000

    .line 12
    .line 13
    const/high16 v2, 0x42b40000    # 90.0f

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/gi2;->a(IF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 30
    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    .line 33
    invoke-direct {v1, v2, v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method private static c()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x41500000    # 13.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private static d()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getDEFAULT_BUTTON_BORDER_COLOR$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setNormalColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getDEFAULT_BUTTON_COLOR_PRESSED$cp()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setPressedColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/high16 v2, -0x1000000

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v2, 0x41500000    # 13.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setTextAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method private static e()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41500000    # 13.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static f()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->FIXED:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 9
    .line 10
    const/high16 v3, 0x41800000    # 16.0f

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;-><init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static g()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 7
    .line 8
    sget-object v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;->PREFERRED_RATIO:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 9
    .line 10
    const v3, 0x3e99999a    # 0.3f

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;-><init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method private static h()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, -0x333334

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setBackgroundStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getDEFAULT_RATING_COLOR_PROGRESS$cp()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setProgressStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private static i()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41500000    # 13.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static j()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41300000    # 11.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private static k()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x1000000

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v1, 0x41700000    # 15.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private static l()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->access$getCOLOR_GRAY$cp()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x41500000    # 13.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
    .locals 14

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;Lkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final withAgeAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v2, v4

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 85
    .line 86
    return-object p0
.end method

.method public final withBannerAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    cmpl-float v5, v3, v4

    .line 41
    .line 42
    if-ltz v5, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_8

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    cmpl-float v5, v5, v4

    .line 73
    .line 74
    if-ltz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getLeft()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v5, v4

    .line 82
    :goto_3
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    cmpl-float v7, v7, v4

    .line 87
    .line 88
    if-ltz v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->getRight()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_6
    new-instance v6, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 95
    .line 96
    invoke-direct {v6, v5, v4}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;-><init>(FF)V

    .line 97
    .line 98
    .line 99
    move-object v5, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    const/4 v5, 0x0

    .line 102
    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_9
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBackgroundColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setContentPadding(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 129
    .line 130
    .line 131
    :cond_a
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->setImageMargins(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;)Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;

    .line 134
    .line 135
    .line 136
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :cond_c
    :goto_5
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->a:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 141
    .line 142
    return-object p0
.end method

.method public final withBodyAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v2, v4

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 85
    .line 86
    return-object p0
.end method

.method public final withCallToActionAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-lez v6, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    new-instance v6, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_1
    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    cmpl-float v6, v4, v6

    .line 80
    .line 81
    if-ltz v6, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_2
    invoke-virtual {v3, v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v1, 0x0

    .line 106
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    new-instance v5, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 123
    .line 124
    invoke-direct {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;-><init>()V

    .line 125
    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setTextAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 130
    .line 131
    .line 132
    :cond_7
    if-eqz v2, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    :goto_4
    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    cmpl-float v1, v3, v1

    .line 144
    .line 145
    if-ltz v1, :cond_9

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    :goto_5
    invoke-virtual {v5, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_a

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :goto_6
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setNormalColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 163
    .line 164
    .line 165
    if-eqz p1, :cond_b

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    :goto_7
    invoke-virtual {v5, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->setPressedColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_c
    :goto_8
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 180
    .line 181
    return-object p0
.end method

.method public final withDomainAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v2, v4

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 85
    .line 86
    return-object p0
.end method

.method public final withFaviconAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 37
    .line 38
    return-object p0
.end method

.method public final withImageAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->setWidthConstraint(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 37
    .line 38
    return-object p0
.end method

.method public final withRatingAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getProgressStarColor()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getBackgroundStarColor()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->getProgressStarColor()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setBackgroundStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->setProgressStarColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    :goto_2
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 52
    .line 53
    return-object p0
.end method

.method public final withReviewCountAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v2, v4

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 85
    .line 86
    return-object p0
.end method

.method public final withSponsoredAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v2, v4

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 85
    .line 86
    return-object p0
.end method

.method public final withTitleAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v2, v4

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 85
    .line 86
    return-object p0
.end method

.method public final withWarningAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_0
    new-instance v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 42
    .line 43
    invoke-direct {v4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v2, v4

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_2
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    :goto_3
    iput-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 85
    .line 86
    return-object p0
.end method
