.class public final Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/core/dagger/DivKitComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;,
        Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;
    }
.end annotation


# instance fields
.field final mApplicationContext:Landroid/content/Context;

.field private volatile mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

.field final mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

.field private volatile mDivParsingHistogramReporterInstance:Ljava/lang/Object;

.field private volatile mDivStorageComponentInstance:Ljava/lang/Object;

.field private volatile mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

.field private volatile mHistogramRecorderInstance:Ljava/lang/Object;

.field private volatile mSendBeaconManagerInstance:Ljava/lang/Object;

.field private volatile mViewCreatorInstance:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/DivKitConfiguration;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1}, Lw4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/content/Context;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p2}, Lw4/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/yandex/div/core/DivKitConfiguration;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 69
    .line 70
    return-void
.end method

.method public static builder()Lcom/yandex/div/core/dagger/DivKitComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ComponentFactoryImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 5

    .line 1
    sget-object v0, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration()Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 14
    .line 15
    new-instance v2, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, p0, v4}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 36
    .line 37
    return-object v0
.end method

.method cacheDivActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->manyOfSetDivActionTypedHandler()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivActionTypedHandlerCombinerInstance:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    .line 34
    .line 35
    return-object v0
.end method

.method cacheDivParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitHistogramsModule;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->histogramConfiguration()Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 27
    .line 28
    new-instance v3, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p0, v4}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v4, p0, v5}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$ProviderImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/div/core/dagger/DivKitHistogramsModule;->provideDivParsingHistogramReporter(Lcom/yandex/div/histogram/HistogramConfiguration;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivParsingHistogramReporterInstance:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit v0

    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    .line 59
    .line 60
    return-object v0
.end method

.method cacheDivStorageComponent()Lcom/yandex/div/storage/DivStorageComponent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/div/core/dagger/DivStorageModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivStorageModule;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->externalDivStorageComponent()Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/yandex/div/core/dagger/ExternalOptional;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheDivParsingHistogramReporter()Lcom/yandex/div/histogram/DivParsingHistogramReporter;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/yandex/div/core/dagger/DivStorageModule;->provideDivStorageComponent(Lcom/yandex/div/core/dagger/ExternalOptional;Landroid/content/Context;Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;Lcom/yandex/div/histogram/DivParsingHistogramReporter;)Lcom/yandex/div/storage/DivStorageComponent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivStorageComponentInstance:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    .line 52
    move-object v0, v1

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1

    .line 56
    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/storage/DivStorageComponent;

    .line 57
    .line 58
    return-object v0
.end method

.method cacheHistogramColdTypeChecker()Lcom/yandex/div/histogram/HistogramColdTypeChecker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/yandex/div/histogram/HistogramColdTypeChecker;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramColdTypeCheckerInstance:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    move-object v0, v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    .line 30
    .line 31
    return-object v0
.end method

.method cacheHistogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/div/core/DivKitConfiguration;->histogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mHistogramRecorderInstance:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    move-object v0, v1

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/histogram/HistogramRecorder;

    .line 35
    .line 36
    return-object v0
.end method

.method cacheSendBeaconManager()Lc4/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mApplicationContext:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->sendBeaconConfiguration()Lc4/a;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/appcompat/app/F;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/yandex/div/core/dagger/DivKitModule;->provideSendBeaconManager(Landroid/content/Context;Lc4/a;)Lc4/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mSendBeaconManagerInstance:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_2
    check-cast v0, Lc4/b;

    .line 50
    .line 51
    return-object v0
.end method

.method cacheViewCreator()Lcom/yandex/div/internal/viewpool/ViewCreator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$UninitializedLock;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/yandex/div/core/dagger/DivKitModule;->INSTANCE:Lcom/yandex/div/core/dagger/DivKitModule;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/yandex/div/core/DivKitConfiguration;->cpuUsageHistogramReporter()Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/yandex/div/core/dagger/DivKitModule;->provideViewCreator(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mViewCreatorInstance:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_2
    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 47
    .line 48
    return-object v0
.end method

.method public div2Component()Lcom/yandex/div/core/dagger/Div2Component$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent$Div2ComponentImpl$ComponentFactoryImpl;-><init>(Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getHistogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/DivKitConfiguration;->histogramRecordConfiguration()Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/yandex/div/histogram/HistogramRecordConfiguration;

    .line 12
    .line 13
    return-object v0
.end method

.method manyOfSetDivActionTypedHandler()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/core/actions/DivAnimatorTypedActionHandler;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivAnimatorTypedActionHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedArrayMutationHandler;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedClearFocusHandler;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedClearFocusHandler;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedCopyToClipboardHandler;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedFocusElementHandler;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedFocusElementHandler;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedHideTooltipHandler;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedHideTooltipHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetStateHandler;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedSetStateHandler;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;

    .line 81
    .line 82
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedSetStoredValueHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedShowTooltipHandler;

    .line 97
    .line 98
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedShowTooltipHandler;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/yandex/div/core/DivKitConfiguration;->divRequestExecutor()Lcom/yandex/div/core/DivRequestExecutor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/yandex/div/core/DivRequestExecutor;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/yandex/div/core/actions/DivActionTypedSubmitHandler;-><init>(Lcom/yandex/div/core/DivRequestExecutor;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedTimerHandler;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedTimerHandler;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedVideoHandler;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedVideoHandler;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/yandex/div/core/actions/DivActionTypedUpdateStructureHandler;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    return-object v0
.end method

.method switch$$access(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheHistogramColdTypeChecker()Lcom/yandex/div/histogram/HistogramColdTypeChecker;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheHistogramRecorder()Lcom/yandex/div/histogram/HistogramRecorder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheSendBeaconManager()Lc4/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->mDivKitConfiguration:Lcom/yandex/div/core/DivKitConfiguration;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/yandex/div/core/DivKitConfiguration;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lw4/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->cacheDivStorageComponent()Lcom/yandex/div/storage/DivStorageComponent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/div/core/dagger/Yatagan$DivKitComponent;->accessHistogramReporterDelegate()Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
