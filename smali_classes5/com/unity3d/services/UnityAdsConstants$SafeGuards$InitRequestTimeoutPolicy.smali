.class public final Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestTimeoutPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants$SafeGuards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitRequestTimeoutPolicy"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestTimeoutPolicy;

.field public static final MIN_TIMEOUT:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestTimeoutPolicy;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestTimeoutPolicy;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestTimeoutPolicy;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$SafeGuards$InitRequestTimeoutPolicy;

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
