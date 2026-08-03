.class public final Lcom/yandex/mobile/ads/impl/qw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ht0;

.field private final b:Lcom/yandex/mobile/ads/impl/gv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ht0;Lcom/yandex/mobile/ads/impl/gv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qw1;->a:Lcom/yandex/mobile/ads/impl/ht0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qw1;->b:Lcom/yandex/mobile/ads/impl/gv1;

    .line 7
    .line 8
    return-void
.end method

.method private static final a()V
    .locals 1

    .line 3
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qw1;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw1;->a:Lcom/yandex/mobile/ads/impl/ht0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ht0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qw1;->b:Lcom/yandex/mobile/ads/impl/gv1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/Ib;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/Ib;-><init>()V

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/r11;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/rs;)V

    :cond_0
    return-void
.end method
