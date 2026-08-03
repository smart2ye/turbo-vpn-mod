.class Lcom/tradplus/ads/base/filter/AdSourceFilterManager$AdSourceFilterManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/filter/AdSourceFilterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AdSourceFilterManagerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/tradplus/ads/base/filter/AdSourceFilterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradplus/ads/base/filter/AdSourceFilterManager;-><init>(Lcom/tradplus/ads/base/filter/AdSourceFilterManager$1;)V

    sput-object v0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager$AdSourceFilterManagerHolder;->INSTANCE:Lcom/tradplus/ads/base/filter/AdSourceFilterManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/tradplus/ads/base/filter/AdSourceFilterManager;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/base/filter/AdSourceFilterManager$AdSourceFilterManagerHolder;->INSTANCE:Lcom/tradplus/ads/base/filter/AdSourceFilterManager;

    return-object v0
.end method
