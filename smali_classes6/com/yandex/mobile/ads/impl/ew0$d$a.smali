.class public final Lcom/yandex/mobile/ads/impl/ew0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ew0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/yj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/yj0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yj0;->g()Lcom/yandex/mobile/ads/impl/yj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d$a;->a:Lcom/yandex/mobile/ads/impl/yj0;

    .line 4
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$d$a;->b:Lcom/yandex/mobile/ads/impl/xj0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/X1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ew0$d$a;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/ew0$d$a;)Lcom/yandex/mobile/ads/impl/yj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ew0$d$a;->a:Lcom/yandex/mobile/ads/impl/yj0;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/ew0$d$a;)Lcom/yandex/mobile/ads/impl/xj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ew0$d$a;->b:Lcom/yandex/mobile/ads/impl/xj0;

    return-object p0
.end method
