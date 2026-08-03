.class final Lcom/yandex/mobile/ads/impl/cd1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/dj2;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dj2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cd1$a;->b:Lcom/yandex/mobile/ads/impl/dj2;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cd1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/dj2;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/cd1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cd1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/cd1$a;)Lcom/yandex/mobile/ads/impl/dj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cd1$a;->b:Lcom/yandex/mobile/ads/impl/dj2;

    return-object p0
.end method
