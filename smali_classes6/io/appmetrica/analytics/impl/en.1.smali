.class public final Lio/appmetrica/analytics/impl/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/s;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t;

.field public final b:Lio/appmetrica/analytics/impl/u;

.field public final c:LZ4/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/t;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/t;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/en;->a:Lio/appmetrica/analytics/impl/t;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/u;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/u;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/en;->b:Lio/appmetrica/analytics/impl/u;

    .line 17
    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/dn;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/dn;-><init>(Lio/appmetrica/analytics/impl/en;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/d;->b(Lm5/a;)LZ4/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/impl/en;->c:LZ4/f;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/en;)Lio/appmetrica/analytics/impl/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/en;->a:Lio/appmetrica/analytics/impl/t;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/en;)Lio/appmetrica/analytics/impl/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/en;->b:Lio/appmetrica/analytics/impl/u;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/en;->c:LZ4/f;

    invoke-interface {v0}, LZ4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method
