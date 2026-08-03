.class public final Lio/appmetrica/analytics/impl/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/vg;

.field public final synthetic b:Lio/appmetrica/analytics/impl/Fg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/Fg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/vg;

    .line 2
    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Fg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/Fg;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/vg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/Ag;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sget-object v7, Lio/appmetrica/analytics/impl/zg;->c:Lio/appmetrica/analytics/impl/zg;

    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/impl/Ag;-><init>(Ljava/lang/String;JJLio/appmetrica/analytics/impl/zg;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/impl/Fg;->a(Lio/appmetrica/analytics/impl/Ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/impl/Fg;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    .line 36
    :try_start_3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    return-void

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    :try_start_4
    iget-object p0, p0, Lio/appmetrica/analytics/impl/vg;->b:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 47
    .line 48
    .line 49
    :catchall_3
    throw p1
.end method


# virtual methods
.method public final onInstallReferrerServiceDisconnected()V
    .locals 0

    return-void
.end method

.method public final onInstallReferrerSetupFinished(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/vg;

    .line 4
    .line 5
    iget-object v0, p1, Lio/appmetrica/analytics/impl/vg;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Fg;

    .line 8
    .line 9
    new-instance v2, Lio/appmetrica/analytics/impl/Bp;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/impl/Bp;-><init>(Lio/appmetrica/analytics/impl/vg;Lio/appmetrica/analytics/impl/Fg;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ug;->a:Lio/appmetrica/analytics/impl/vg;

    .line 19
    .line 20
    iget-object v1, p0, Lio/appmetrica/analytics/impl/ug;->b:Lio/appmetrica/analytics/impl/Fg;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "Referrer check failed with error "

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/vg;->a(Lio/appmetrica/analytics/impl/Fg;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
