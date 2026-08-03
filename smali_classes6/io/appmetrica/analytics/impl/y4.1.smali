.class public final Lio/appmetrica/analytics/impl/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ul;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ul;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y4;->a:Lio/appmetrica/analytics/impl/ul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sd;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/y4;->a:Lio/appmetrica/analytics/impl/ul;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/sd;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/ul;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
