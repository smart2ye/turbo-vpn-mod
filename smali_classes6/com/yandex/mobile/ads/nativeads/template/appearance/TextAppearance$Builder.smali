.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->a:I

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->b:F

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;-><init>(IFILjava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final setFontFamilyName(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setFontStyle(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextSize(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;->b:F

    .line 2
    .line 3
    return-object p0
.end method
