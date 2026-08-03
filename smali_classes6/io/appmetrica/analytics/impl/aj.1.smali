.class public final Lio/appmetrica/analytics/impl/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/po;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/oo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/oo;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/oo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/aj;->a:Lio/appmetrica/analytics/impl/oo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/no;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/aj;->a:Lio/appmetrica/analytics/impl/oo;

    new-instance v3, Lio/appmetrica/analytics/impl/fg;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/fg;-><init>()V

    iget-object p1, p1, Lio/appmetrica/analytics/Revenue;->quantity:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid quantity value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v4, Lio/appmetrica/analytics/impl/no;

    invoke-direct {v4, v3, v1, p1}, Lio/appmetrica/analytics/impl/no;-><init>(Lio/appmetrica/analytics/impl/po;ZLjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v4, Lio/appmetrica/analytics/impl/no;

    const-string p1, ""

    invoke-direct {v4, v3, v0, p1}, Lio/appmetrica/analytics/impl/no;-><init>(Lio/appmetrica/analytics/impl/po;ZLjava/lang/String;)V

    .line 7
    :goto_1
    new-array p1, v0, [Lio/appmetrica/analytics/impl/no;

    aput-object v4, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/oo;->a(Ljava/util/List;)Lio/appmetrica/analytics/impl/no;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/Revenue;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/aj;->a(Lio/appmetrica/analytics/Revenue;)Lio/appmetrica/analytics/impl/no;

    move-result-object p1

    return-object p1
.end method
