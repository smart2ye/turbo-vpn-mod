.class public final Lcom/monetization/ads/mediation/base/MediatedAdRequestError$Code;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/base/MediatedAdRequestError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Code"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/monetization/ads/mediation/base/MediatedAdRequestError$Code;

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final INVALID_REQUEST:I = 0x2

.field public static final NETWORK_ERROR:I = 0x3

.field public static final NO_FILL:I = 0x4

.field public static final SYSTEM_ERROR:I = 0x5

.field public static final UNKNOWN_ERROR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/monetization/ads/mediation/base/MediatedAdRequestError$Code;

    invoke-direct {v0}, Lcom/monetization/ads/mediation/base/MediatedAdRequestError$Code;-><init>()V

    sput-object v0, Lcom/monetization/ads/mediation/base/MediatedAdRequestError$Code;->INSTANCE:Lcom/monetization/ads/mediation/base/MediatedAdRequestError$Code;

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
