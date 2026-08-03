.class public final Lcom/vungle/ads/VungleAds;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/VungleAds$a;,
        Lcom/vungle/ads/VungleAds$WrapperFramework;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/VungleAds$a;

.field public static final TAG:Ljava/lang/String; = "VungleAds"

.field public static final firstPartyData:LZ3/b;

.field private static initializer:Lcom/vungle/ads/internal/VungleInitializer;

.field private static vungleInternal:Lcom/vungle/ads/internal/VungleInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/VungleAds$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/VungleAds$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    .line 8
    .line 9
    new-instance v0, Lcom/vungle/ads/internal/VungleInternal;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/vungle/ads/internal/VungleInternal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/VungleAds;->vungleInternal:Lcom/vungle/ads/internal/VungleInternal;

    .line 15
    .line 16
    new-instance v0, Lcom/vungle/ads/internal/VungleInitializer;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/vungle/ads/internal/VungleInitializer;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/vungle/ads/VungleAds;->initializer:Lcom/vungle/ads/internal/VungleInitializer;

    .line 22
    .line 23
    new-instance v0, LZ3/b;

    .line 24
    .line 25
    invoke-direct {v0}, LZ3/b;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/vungle/ads/VungleAds;->firstPartyData:LZ3/b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInitializer$cp()Lcom/vungle/ads/internal/VungleInitializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->initializer:Lcom/vungle/ads/internal/VungleInitializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getVungleInternal$cp()Lcom/vungle/ads/internal/VungleInternal;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->vungleInternal:Lcom/vungle/ads/internal/VungleInternal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getBiddingToken(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleAds$a;->getBiddingToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/A;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAds$a;->getBiddingToken(Landroid/content/Context;Lcom/vungle/ads/A;)V

    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$a;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/G;)V
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vungle/ads/VungleAds$a;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/G;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$a;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static final isInline(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/VungleAds$a;->isInline(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$a;

    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/VungleAds$a;->setIntegrationName(Lcom/vungle/ads/VungleAds$WrapperFramework;Ljava/lang/String;)V

    return-void
.end method
