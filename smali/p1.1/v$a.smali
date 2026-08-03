.class public Lp1/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


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
.method public a(Lco/allconnected/lib/proxy/core/ApiProxy;Lco/allconnected/lib/proxy/core/ApiProxy;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lco/allconnected/lib/proxy/core/ApiProxy;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p2}, Lco/allconnected/lib/proxy/core/ApiProxy;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lco/allconnected/lib/proxy/core/ApiProxy;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p2}, Lco/allconnected/lib/proxy/core/ApiProxy;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    cmp-long p1, v1, p1

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 2
    .line 3
    check-cast p2, Lco/allconnected/lib/proxy/core/ApiProxy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp1/v$a;->a(Lco/allconnected/lib/proxy/core/ApiProxy;Lco/allconnected/lib/proxy/core/ApiProxy;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
