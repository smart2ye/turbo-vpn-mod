.class public final Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verified"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;

    invoke-direct {v0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;-><init>()V

    sput-object v0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;->INSTANCE:Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x2fb74899

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Verified"

    return-object v0
.end method
