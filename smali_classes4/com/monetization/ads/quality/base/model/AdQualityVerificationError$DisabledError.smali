.class public final Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;
.super Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisabledError"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "The ad verification is disabled by configuration"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
