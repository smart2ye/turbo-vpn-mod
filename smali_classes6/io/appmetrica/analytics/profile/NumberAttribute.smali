.class public final Lio/appmetrica/analytics/profile/NumberAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/O6;


# direct methods
.method constructor <init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/Lb;Lio/appmetrica/analytics/impl/bc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/O6;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/O6;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/p2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public withValue(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/bo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/ue;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/O6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/Lb;

    .line 10
    .line 11
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Lb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/N4;

    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/bc;

    .line 17
    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/H4;

    .line 19
    .line 20
    const/16 v7, 0x64

    .line 21
    .line 22
    invoke-direct {v4, v7}, Lio/appmetrica/analytics/impl/H4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/bc;-><init>(Lio/appmetrica/analytics/impl/H4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v3}, Lio/appmetrica/analytics/impl/N4;-><init>(Lio/appmetrica/analytics/impl/p2;)V

    .line 29
    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/W2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public withValueIfUndefined(D)Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/bo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/ue;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/O6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lio/appmetrica/analytics/impl/Lb;

    .line 10
    .line 11
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Lb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lio/appmetrica/analytics/impl/Yk;

    .line 15
    .line 16
    new-instance v3, Lio/appmetrica/analytics/impl/bc;

    .line 17
    .line 18
    new-instance v4, Lio/appmetrica/analytics/impl/H4;

    .line 19
    .line 20
    const/16 v7, 0x64

    .line 21
    .line 22
    invoke-direct {v4, v7}, Lio/appmetrica/analytics/impl/H4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/impl/bc;-><init>(Lio/appmetrica/analytics/impl/H4;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v3}, Lio/appmetrica/analytics/impl/Yk;-><init>(Lio/appmetrica/analytics/impl/p2;)V

    .line 29
    .line 30
    .line 31
    move-wide v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/impl/ue;-><init>(Ljava/lang/String;DLio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/W2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public withValueReset()Lio/appmetrica/analytics/profile/UserProfileUpdate;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/profile/UserProfileUpdate<",
            "+",
            "Lio/appmetrica/analytics/impl/bo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/profile/UserProfileUpdate;

    .line 2
    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/Oi;

    .line 4
    .line 5
    iget-object v2, p0, Lio/appmetrica/analytics/profile/NumberAttribute;->a:Lio/appmetrica/analytics/impl/O6;

    .line 6
    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/O6;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/Lb;

    .line 10
    .line 11
    invoke-direct {v3}, Lio/appmetrica/analytics/impl/Lb;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lio/appmetrica/analytics/impl/bc;

    .line 15
    .line 16
    new-instance v5, Lio/appmetrica/analytics/impl/H4;

    .line 17
    .line 18
    const/16 v6, 0x64

    .line 19
    .line 20
    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/H4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5}, Lio/appmetrica/analytics/impl/bc;-><init>(Lio/appmetrica/analytics/impl/H4;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v1, v5, v2, v3, v4}, Lio/appmetrica/analytics/impl/Oi;-><init>(ILjava/lang/String;Lio/appmetrica/analytics/impl/po;Lio/appmetrica/analytics/impl/p2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/profile/UserProfileUpdate;-><init>(Lio/appmetrica/analytics/impl/Pd;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
