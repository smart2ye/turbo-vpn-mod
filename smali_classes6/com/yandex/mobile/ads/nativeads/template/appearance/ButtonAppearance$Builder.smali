.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;


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
.method public final build()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 7

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 4
    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->a:I

    .line 6
    .line 7
    iget v3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->b:F

    .line 8
    .line 9
    iget v4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->c:I

    .line 10
    .line 11
    iget v5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->d:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;IFIILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final setBorderColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setBorderWidth(F)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->b:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final setNormalColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setPressedColor(I)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTextAppearance(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;)Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    return-object p0
.end method
