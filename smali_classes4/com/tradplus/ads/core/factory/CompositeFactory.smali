.class public Lcom/tradplus/ads/core/factory/CompositeFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/tradplus/ads/core/factory/CompositeFactory; = null

.field private static final keyName:Ljava/lang/String; = "636f6d2e74726164706c75732e6164732e636f72652e7574696c2e5450456e746974794d6978"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/core/factory/CompositeFactory;

    invoke-direct {v0}, Lcom/tradplus/ads/core/factory/CompositeFactory;-><init>()V

    sput-object v0, Lcom/tradplus/ads/core/factory/CompositeFactory;->instance:Lcom/tradplus/ads/core/factory/CompositeFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized create()Lcom/tradplus/ads/base/adapter/TPBaseComposite;
    .locals 3

    const-class v0, Lcom/tradplus/ads/core/factory/CompositeFactory;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/core/factory/CompositeFactory;->instance:Lcom/tradplus/ads/core/factory/CompositeFactory;

    const-string v2, "636f6d2e74726164706c75732e6164732e636f72652e7574696c2e5450456e746974794d6978"

    invoke-static {v2}, Lcom/tradplus/ads/core/util/HexUtil;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradplus/ads/core/factory/CompositeFactory;->internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected internalCreate(Ljava/lang/String;)Lcom/tradplus/ads/base/adapter/TPBaseComposite;
    .locals 2

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradplus/ads/base/adapter/TPBaseComposite;

    return-object p1
.end method
