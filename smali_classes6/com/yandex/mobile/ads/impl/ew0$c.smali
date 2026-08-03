.class public final Lcom/yandex/mobile/ads/impl/ew0$c;
.super Lcom/yandex/mobile/ads/impl/ew0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/ew0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ew0$c;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/yandex/mobile/ads/impl/ew0$c;->h:Lcom/yandex/mobile/ads/impl/ew0$c;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/ew0$b;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;Lcom/yandex/mobile/ads/impl/X1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;Lcom/yandex/mobile/ads/impl/X1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ew0$c;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;)V

    return-void
.end method
