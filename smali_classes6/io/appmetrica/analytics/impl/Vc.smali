.class public final Lio/appmetrica/analytics/impl/Vc;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/Uc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Uc;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Uc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/Vc;->b:Lio/appmetrica/analytics/impl/Uc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/impl/ea;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Vc;->b:Lio/appmetrica/analytics/impl/Uc;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/Uc;->a(Lio/appmetrica/analytics/impl/Uc;Lio/appmetrica/analytics/impl/ea;Ljava/util/Map;)Lio/appmetrica/analytics/impl/V9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/N2;-><init>(Lio/appmetrica/analytics/impl/V9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
