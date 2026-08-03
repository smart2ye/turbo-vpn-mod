.class public abstract Lcom/yandex/mobile/ads/impl/w31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/w31$c;,
        Lcom/yandex/mobile/ads/impl/w31$b;,
        Lcom/yandex/mobile/ads/impl/w31$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/Ff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/w31;-><init>()V

    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/w31$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/w31$c<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/nc1;->b:Lcom/yandex/mobile/ads/impl/nc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/v31;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/v31;-><init>(Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
