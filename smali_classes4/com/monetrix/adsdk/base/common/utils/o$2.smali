.class final Lcom/monetrix/adsdk/base/common/utils/o$2;
.super Lcom/monetrix/adsdk/base/common/utils/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/base/common/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/monetrix/adsdk/base/common/utils/o;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    const-wide/32 v0, 0xea60

    int-to-long v2, p1

    mul-long/2addr v2, v0

    return-wide v2
.end method
