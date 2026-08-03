.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mobile/ads/impl/fa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

.field private final c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;IIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;IIFLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;IIF)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.yandex.mobile.ads.nativeads.template.appearance.BannerAppearance"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v1, v3, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p1, v1, p1

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    return v0

    .line 95
    :cond_7
    return v2
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getContentPadding()Lcom/yandex/mobile/ads/impl/ha1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v0

    return-object v0
.end method

.method public getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object v0
.end method

.method public bridge synthetic getImageMargins()Lcom/yandex/mobile/ads/impl/ha1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    move-result-object v0

    return-object v0
.end method

.method public getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getContentPadding()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getImageMargins()Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBackgroundColor()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderColor()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->getBorderWidth()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/HorizontalOffset;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->f:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
