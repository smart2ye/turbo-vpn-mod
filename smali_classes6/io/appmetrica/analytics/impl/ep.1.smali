.class public final synthetic Lio/appmetrica/analytics/impl/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/appmetrica/analytics/impl/Z;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;


# direct methods
.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/Z;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/ep;->b:Lio/appmetrica/analytics/impl/Z;

    iput-object p2, p0, Lio/appmetrica/analytics/impl/ep;->c:Landroid/content/Context;

    iput-object p3, p0, Lio/appmetrica/analytics/impl/ep;->d:Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ep;->b:Lio/appmetrica/analytics/impl/Z;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/ep;->c:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/ep;->d:Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    invoke-static {v0, v1, v2}, Lio/appmetrica/analytics/impl/Z;->a(Lio/appmetrica/analytics/impl/Z;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void
.end method
