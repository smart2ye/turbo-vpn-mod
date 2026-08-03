.class public final Lcom/yandex/mobile/ads/impl/kq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kq1$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcom/yandex/mobile/ads/impl/kq1;

.field public static final synthetic c:I


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
    sput-object v0, Lcom/yandex/mobile/ads/impl/kq1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object v0, Lcom/yandex/mobile/ads/impl/kq1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ed1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/mq1;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/A7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/A7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/mq1;->a(Lcom/yandex/mobile/ads/impl/mq1$b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/kq1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/kq1;->b:Lcom/yandex/mobile/ads/impl/kq1;

    return-void
.end method

.method private static final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/yp1;)Z
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp1;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lcom/yandex/mobile/ads/impl/kq1;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/kq1;->b:Lcom/yandex/mobile/ads/impl/kq1;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/yp1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/kq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/yp1;)Z

    move-result p0

    return p0
.end method
