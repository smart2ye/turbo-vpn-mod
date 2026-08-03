.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 4
    .line 5
    sget-object v2, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 12
    .line 13
    sget-object v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 56
    .line 57
    sget-object v10, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 64
    .line 65
    invoke-interface {v10, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 70
    .line 71
    sget-object v12, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 78
    .line 79
    sget-object v13, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    move-object v14, v12

    .line 89
    move-object v12, v0

    .line 90
    move-object v0, v1

    .line 91
    move-object v1, v2

    .line 92
    move-object v2, v4

    .line 93
    move-object v4, v6

    .line 94
    move-object v6, v8

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v5

    .line 97
    move-object v5, v7

    .line 98
    move-object v7, v9

    .line 99
    move-object v9, v11

    .line 100
    move-object v11, v14

    .line 101
    invoke-direct/range {v0 .. v13}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;Lkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 2
    .line 3
    return-object p1
.end method
