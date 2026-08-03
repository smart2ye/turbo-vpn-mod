.class public final Lcom/yandex/mobile/ads/impl/kf2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kf2$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/kf2$a;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/kf2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/mq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/kf2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/kf2$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/mobile/ads/impl/kf2;->c:Lcom/yandex/mobile/ads/impl/kf2$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kf2;->a:Landroid/content/Context;

    const/4 v0, 0x4

    .line 3
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/vl2;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/mq1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kf2;->b:Lcom/yandex/mobile/ads/impl/mq1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kf2;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/kf2;
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/kf2;->d:Lcom/yandex/mobile/ads/impl/kf2;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/kf2;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/kf2;->d:Lcom/yandex/mobile/ads/impl/kf2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kf2;->a:Landroid/content/Context;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/kh1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/jj2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/jj2;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lcom/yandex/mobile/ads/impl/kh1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kf2;->b:Lcom/yandex/mobile/ads/impl/mq1;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/mq1;->a(Lcom/yandex/mobile/ads/impl/yp1;)V

    return-void
.end method
