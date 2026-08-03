.class interface abstract Lcom/yandex/mobile/ads/impl/zy$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "d"
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/az;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/az$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/az$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/az;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/az;-><init>(Lcom/yandex/mobile/ads/impl/az$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/yandex/mobile/ads/impl/zy$d;->a:Lcom/yandex/mobile/ads/impl/az;

    .line 12
    .line 13
    return-void
.end method
