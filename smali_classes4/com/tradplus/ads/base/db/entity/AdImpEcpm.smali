.class public Lcom/tradplus/ads/base/db/entity/AdImpEcpm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "AdImpEcpm"

.field public static final IMP_WEEK:Ljava/lang/String; = "IMP_WEEK"

.field public static final MAX_COUNT:I = 0x64

.field public static final MAX_TEST_COUNT:I = 0xa


# instance fields
.field private createTime:J

.field private impEcpmList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->createTime:J

    return-void
.end method

.method public static getMaxCount()I
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/config/TradPlusConfigUtils;->isIsTestModeByConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method


# virtual methods
.method public addImpEcpm(F)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->getMaxCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->createTime:J

    return-wide v0
.end method

.method public getImpEcpmList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setImpEcpmList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/base/db/entity/AdImpEcpm;->impEcpmList:Ljava/util/ArrayList;

    return-void
.end method
