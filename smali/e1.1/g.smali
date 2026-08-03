.class public Le1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string p1, "AnalyticsManager"

    .line 2
    .line 3
    const-string v0, "recordException: None Crash Impl!!!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    const-string p1, "AnalyticsManager"

    .line 2
    .line 3
    const-string v0, "setCrashlyticsCollectionEnabled: None Crash Impl!!!"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method
