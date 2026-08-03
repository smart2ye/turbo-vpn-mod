.class final Lcom/yandex/mobile/ads/impl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final b:Lcom/yandex/mobile/ads/impl/e$b;

.field static final c:Lcom/yandex/mobile/ads/impl/e$b;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput-object v1, Lcom/yandex/mobile/ads/impl/e$b;->c:Lcom/yandex/mobile/ads/impl/e$b;

    .line 9
    .line 10
    sput-object v1, Lcom/yandex/mobile/ads/impl/e$b;->b:Lcom/yandex/mobile/ads/impl/e$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/e$b;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/e$b;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/yandex/mobile/ads/impl/e$b;->c:Lcom/yandex/mobile/ads/impl/e$b;

    .line 20
    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/e$b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/e$b;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/yandex/mobile/ads/impl/e$b;->b:Lcom/yandex/mobile/ads/impl/e$b;

    .line 28
    .line 29
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e$b;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method
