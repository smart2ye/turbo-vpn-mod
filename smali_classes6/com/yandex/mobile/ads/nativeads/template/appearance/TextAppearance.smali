.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mobile/ads/impl/la1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:F

.field private final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(IFILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:I

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:F

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:I

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IFILjava/lang/String;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;-><init>(IFILjava/lang/String;)V

    return-void
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
    const-class v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

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
    const-string v0, "null cannot be cast to non-null type com.yandex.mobile.ads.nativeads.template.appearance.TextAppearance"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v0, v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    cmpg-float v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    return v1
.end method

.method public getFontFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontStyle()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->getFontFamilyName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
