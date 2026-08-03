.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mobile/ads/impl/ga1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final c:I

.field private final d:F

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;IFII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 4
    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    .line 5
    iput p3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    .line 6
    iput p4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    .line 7
    iput p5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;IFIILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;IFII)V

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
    const-class v2, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

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
    const-string v1, "null cannot be cast to non-null type com.yandex.mobile.ads.nativeads.template.appearance.ButtonAppearance"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

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
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v1, v3, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-ne v1, p1, :cond_6

    .line 88
    .line 89
    return v0

    .line 90
    :cond_6
    return v2
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public getNormalColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public getPressedColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getTextAppearance()Lcom/yandex/mobile/ads/impl/la1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getTextAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderColor()I

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
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getBorderWidth()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getNormalColor()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->getPressedColor()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->d:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
