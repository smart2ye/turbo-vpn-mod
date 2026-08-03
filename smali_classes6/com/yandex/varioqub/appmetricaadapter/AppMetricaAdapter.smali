.class public final Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/varioqub/analyticadapter/VarioqubConfigAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;
    }
.end annotation


# static fields
.field public static final f:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->f:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/varioqub/appmetricaadapter/impl/e;->a()Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/G;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 21
    .line 22
    const-string p1, "AppMetricaAdapter"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->e:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getAdapterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public reportConfigChanged(Lcom/yandex/varioqub/analyticadapter/data/ConfigData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/varioqub/analyticadapter/data/ConfigData;->getOldConfigVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "old_config"

    .line 13
    .line 14
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/varioqub/analyticadapter/data/ConfigData;->getNewConfigVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "new_config"

    .line 22
    .line 23
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/yandex/varioqub/analyticadapter/data/ConfigData;->getConfigLoadTimestamp()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "timestamp"

    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->b(Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public requestDeviceId(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->c(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public requestUserId(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExperiments(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 9
    .line 10
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/k;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/collections/l;->J0(Ljava/util/Collection;)[J

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->b:[J

    .line 26
    .line 27
    invoke-static {v0}, Lcom/yandex/varioqub/protobuf/nano/MessageNano;->toByteArray(Lcom/yandex/varioqub/protobuf/nano/MessageNano;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a([B)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setTriggeredTestIds(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/l;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/k;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/collections/l;->J0(Ljava/util/Collection;)[J

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->b:[J

    .line 31
    .line 32
    invoke-static {v0}, Lcom/yandex/varioqub/protobuf/nano/MessageNano;->toByteArray(Lcom/yandex/varioqub/protobuf/nano/MessageNano;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a([B)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
