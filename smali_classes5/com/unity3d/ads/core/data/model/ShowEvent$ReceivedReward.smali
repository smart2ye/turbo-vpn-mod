.class public final Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;
.super Lcom/unity3d/ads/core/data/model/ShowEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/ShowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceivedReward"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$ReceivedReward;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/ShowEvent;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
