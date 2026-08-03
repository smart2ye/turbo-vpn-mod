.class public final Lcom/yandex/mobile/ads/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ce;


# static fields
.field private static final b:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/ad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/ad;Lcom/yandex/mobile/ads/impl/ae;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ad;->b(Lcom/yandex/mobile/ads/impl/ae;)V

    .line 3
    sget-object p0, Lcom/yandex/mobile/ads/impl/yc;->a:Lcom/yandex/mobile/ads/impl/yc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yc;->a(Lcom/yandex/mobile/ads/impl/ae;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/ad;Lcom/yandex/mobile/ads/impl/ae;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/ad;->a(Lcom/yandex/mobile/ads/impl/ad;Lcom/yandex/mobile/ads/impl/ae;)V

    return-void
.end method

.method private static b(Lcom/yandex/mobile/ads/impl/ae;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->a()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ae;->b()Ljava/lang/String;

    .line 3
    sget p0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ae;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/yandex/mobile/ads/impl/O;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/O;-><init>(Lcom/yandex/mobile/ads/impl/ad;Lcom/yandex/mobile/ads/impl/ae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
