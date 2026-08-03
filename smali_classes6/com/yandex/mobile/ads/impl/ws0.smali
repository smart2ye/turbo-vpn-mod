.class public final Lcom/yandex/mobile/ads/impl/ws0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/no1;

.field private final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/no1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/no1;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ws0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/no1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/no1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ws0;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ws0;->b:Lcom/yandex/mobile/ads/impl/no1;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ws0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ae0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ws0;->b:Lcom/yandex/mobile/ads/impl/no1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ws0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    sget v1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ws0;->b:Lcom/yandex/mobile/ads/impl/no1;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ws0;->c:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v3, v4, v5

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "getFusedLocationProviderClient"

    .line 33
    .line 34
    invoke-static {v1, v2, v4}, Lcom/yandex/mobile/ads/impl/no1;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/ae0;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ae0;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method
