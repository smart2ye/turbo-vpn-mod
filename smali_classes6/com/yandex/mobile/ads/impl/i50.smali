.class public final Lcom/yandex/mobile/ads/impl/i50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i50$a;
    }
.end annotation


# static fields
.field private static c:Lcom/yandex/mobile/ads/impl/i50;

.field private static final d:Ljava/lang/Object;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/h50;

.field private b:Lcom/yandex/mobile/ads/impl/mi0;


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
    sput-object v0, Lcom/yandex/mobile/ads/impl/i50;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/mi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/h50;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i50;->b:Lcom/yandex/mobile/ads/impl/mi0;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/i50;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/i50;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/i50;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/i50;->c:Lcom/yandex/mobile/ads/impl/i50;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/i50;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lcom/yandex/mobile/ads/impl/h50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i50;->a:Lcom/yandex/mobile/ads/impl/h50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/mi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i50;->b:Lcom/yandex/mobile/ads/impl/mi0;

    .line 2
    .line 3
    return-object v0
.end method
