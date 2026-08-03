.class public final Lio/appmetrica/analytics/impl/zb;
.super Lio/appmetrica/analytics/impl/N2;
.source "SourceFile"


# static fields
.field public static final b:Lio/appmetrica/analytics/impl/yb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/yb;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/zb;->b:Lio/appmetrica/analytics/impl/yb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ea;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/zb;->b:Lio/appmetrica/analytics/impl/yb;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/appmetrica/analytics/impl/yb;->a(Lio/appmetrica/analytics/impl/yb;Lio/appmetrica/analytics/impl/ea;Lorg/json/JSONObject;)Lio/appmetrica/analytics/impl/V9;

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
