.class public final Lio/appmetrica/analytics/impl/K5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/L5;

.field public final c:Ljava/util/EnumSet;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K5;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/L5;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/L5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K5;->b:Lio/appmetrica/analytics/impl/L5;

    .line 12
    .line 13
    sget-object p1, Lio/appmetrica/analytics/impl/Te;->m:Lio/appmetrica/analytics/impl/Te;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K5;->c:Ljava/util/EnumSet;

    .line 20
    .line 21
    const-string p1, "connection based"

    .line 22
    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/K5;->d:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final canBeExecuted()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K5;->b:Lio/appmetrica/analytics/impl/L5;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K5;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/appmetrica/analytics/impl/Ue;->a:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 9
    .line 10
    const-string v0, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    sget-object v1, Lio/appmetrica/analytics/impl/Te;->n:Lio/appmetrica/analytics/impl/Te;

    .line 19
    .line 20
    new-instance v2, Lio/appmetrica/analytics/impl/Se;

    .line 21
    .line 22
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Se;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "getting connection type"

    .line 26
    .line 27
    const-string v4, "ConnectivityManager"

    .line 28
    .line 29
    invoke-static {v0, v3, v4, v1, v2}, Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;->accessSystemServiceSafelyOrDefault(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lio/appmetrica/analytics/impl/Te;

    .line 34
    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/K5;->c:Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    return v0
.end method

.method public final description()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/K5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
