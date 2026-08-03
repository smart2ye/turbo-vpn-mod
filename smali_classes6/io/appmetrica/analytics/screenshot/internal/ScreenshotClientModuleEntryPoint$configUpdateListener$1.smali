.class public final Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener<",
        "Lio/appmetrica/analytics/screenshot/impl/B;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;


# direct methods
.method constructor <init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig<",
            "Lio/appmetrica/analytics/screenshot/impl/B;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/B;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/k;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/B;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/B;->a()Lio/appmetrica/analytics/screenshot/impl/D;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v4, Lio/appmetrica/analytics/screenshot/impl/l;

    .line 26
    .line 27
    invoke-direct {v4, p1}, Lio/appmetrica/analytics/screenshot/impl/l;-><init>(Lio/appmetrica/analytics/screenshot/impl/D;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object v4, v1

    .line 34
    :goto_0
    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/screenshot/impl/k;-><init>(ZLio/appmetrica/analytics/screenshot/impl/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    invoke-static {v0, v2}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$setClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;Lio/appmetrica/analytics/screenshot/impl/k;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$getScreenshotCaptorsController$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/S;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$getScreenshotCaptorsController$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/S;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const-string p1, "screenshotCaptorsController"

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v1, p1

    .line 61
    :goto_2
    invoke-static {v0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$getClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/k;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/S;->a(Lio/appmetrica/analytics/screenshot/impl/k;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw p1
.end method
