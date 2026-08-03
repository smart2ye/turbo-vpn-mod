.class final Lcom/yandex/mobile/ads/impl/g91;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lm5/l;"
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/g91;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/g91;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g91;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/g91;->b:Lcom/yandex/mobile/ads/impl/g91;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ej0;

    .line 2
    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/dj0;

    .line 4
    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/cj0;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cj0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/dj0;-><init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/cj0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
