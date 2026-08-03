.class public final Lcom/yandex/mobile/ads/impl/v8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/os;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kb0;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/iz1$a;->c:Lcom/yandex/mobile/ads/impl/iz1$a;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/yandex/mobile/ads/impl/kb0;-><init>(IILcom/yandex/mobile/ads/impl/iz1$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/os;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/os;-><init>(Lcom/yandex/mobile/ads/impl/iz1;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/yandex/mobile/ads/impl/v8;->a:Lcom/yandex/mobile/ads/impl/os;

    .line 16
    .line 17
    return-void
.end method
