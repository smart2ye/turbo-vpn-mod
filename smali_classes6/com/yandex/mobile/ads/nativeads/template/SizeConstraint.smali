.class public final Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mobile/ads/impl/ka1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 5
    .line 6
    iput p2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->c:F

    .line 7
    .line 8
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
    const-class v2, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

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
    const-string v1, "null cannot be cast to non-null type com.yandex.mobile.ads.nativeads.template.SizeConstraint"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    cmpg-float p1, v1, p1

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    return v0

    .line 54
    :cond_4
    return v2
.end method

.method public bridge synthetic getSizeConstraintType()Lcom/yandex/mobile/ads/impl/ka1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    move-result-object v0

    return-object v0
.end method

.method public getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    return-object v0
.end method

.method public getValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getSizeConstraintType()Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->getValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->b:Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint$SizeConstraintType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/yandex/mobile/ads/nativeads/template/SizeConstraint;->c:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
