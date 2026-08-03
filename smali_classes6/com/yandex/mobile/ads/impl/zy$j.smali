.class final Lcom/yandex/mobile/ads/impl/zy$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/zy$j;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zy$j;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/zy$j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/zy$j;->b:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/zy$j;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zy$j;->a:Ljava/lang/Exception;

    return-void
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/zy$j;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/zy$j;->b:J

    return-void
.end method
