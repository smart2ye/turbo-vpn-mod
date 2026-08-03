.class public final Lcom/yandex/mobile/ads/impl/qd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/md1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/md1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/md1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qd1;-><init>(Lcom/yandex/mobile/ads/impl/md1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/md1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qd1;->a:Lcom/yandex/mobile/ads/impl/md1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gk0;Lcom/yandex/mobile/ads/impl/p62;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/f31;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qd1;->a:Lcom/yandex/mobile/ads/impl/md1;

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    invoke-virtual {v0, p3, v5}, Lcom/yandex/mobile/ads/impl/md1;->a(Lcom/yandex/mobile/ads/impl/gk0;Lcom/yandex/mobile/ads/impl/f9;)Lcom/yandex/mobile/ads/impl/ld1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/f31;

    .line 10
    .line 11
    new-instance v6, Lcom/yandex/mobile/ads/impl/i9;

    .line 12
    .line 13
    invoke-direct {v6, p1, p2}, Lcom/yandex/mobile/ads/impl/i9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 14
    .line 15
    .line 16
    sget v3, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    .line 17
    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v3, Lcom/yandex/mobile/ads/impl/f62;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, p1, v7, v4}, Lcom/yandex/mobile/ads/impl/f62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pw1;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/f62;->a(Lcom/yandex/mobile/ads/impl/ld1;)Lcom/yandex/mobile/ads/impl/d62;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Lcom/yandex/mobile/ads/impl/x62;

    .line 36
    .line 37
    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/x62;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/f31;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ld1;Lcom/yandex/mobile/ads/impl/p62;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/pw1;Lcom/yandex/mobile/ads/impl/d62;Lcom/yandex/mobile/ads/impl/x62;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
