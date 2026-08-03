.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mobile/ads/impl/ia1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

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
    const-class v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.yandex.mobile.ads.nativeads.template.appearance.ImageAppearance"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public bridge synthetic getWidthConstraint()Lcom/yandex/mobile/ads/impl/ka1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    move-result-object v0

    return-object v0
.end method

.method public getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->getWidthConstraint()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
