.class public final Lcom/yandex/mobile/ads/impl/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/i42;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/av$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tt;

.field private final b:Lcom/yandex/mobile/ads/impl/g8;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tt;Lcom/yandex/mobile/ads/impl/g8;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av;->a:Lcom/yandex/mobile/ads/impl/tt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/av;->b:Lcom/yandex/mobile/ads/impl/g8;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/av;->c:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/av;)Lcom/yandex/mobile/ads/impl/g8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/av;->b:Lcom/yandex/mobile/ads/impl/g8;

    return-object p0
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/av$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/av$a;-><init>(Lcom/yandex/mobile/ads/impl/av;)V

    .line 8
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/av;->a:Lcom/yandex/mobile/ads/impl/tt;

    invoke-interface {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/tt;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ut;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/av;->a(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/xp1;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "click_type"

    const-string v2, "custom"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/c92;->a:Lcom/yandex/mobile/ads/impl/c92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c92;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "click_url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$b;->C:Lcom/yandex/mobile/ads/impl/sp1$b;

    invoke-interface {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/av;->c:Landroid/os/Handler;

    new-instance v0, Lcom/yandex/mobile/ads/impl/T;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/T;-><init>(Lcom/yandex/mobile/ads/impl/av;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
