.class public final Lio/appmetrica/analytics/impl/dn;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/en;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/en;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/dn;->a:Lio/appmetrica/analytics/impl/en;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/dn;->a:Lio/appmetrica/analytics/impl/en;

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/en;->a:Lio/appmetrica/analytics/impl/t;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/t;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v3, "native_supported_sources"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v1, Lio/appmetrica/analytics/impl/en;->b:Lio/appmetrica/analytics/impl/u;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/u;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v2, "plugin_supported_sources"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method
