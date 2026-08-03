.class public final Lio/appmetrica/analytics/impl/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ib;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/hb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/hb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/impl/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Ag;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/ze;->a:Lio/appmetrica/analytics/impl/hb;

    .line 4
    .line 5
    check-cast p1, Lio/appmetrica/analytics/impl/Kc;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Kc;->C()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
