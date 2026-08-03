.class public final Lio/appmetrica/analytics/impl/Lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/t5;


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
.method public final bridge synthetic a(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/kb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/appmetrica/analytics/impl/Lc;->b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/Kc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/Kc;
    .locals 8

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Kc;

    .line 2
    .line 3
    invoke-virtual {p4}, Lio/appmetrica/analytics/impl/Bm;->e()Lio/appmetrica/analytics/impl/fm;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->t()Lio/appmetrica/analytics/impl/yg;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lio/appmetrica/analytics/impl/Sg;

    .line 20
    .line 21
    invoke-direct {v7, p4}, Lio/appmetrica/analytics/impl/Sg;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-direct/range {v0 .. v7}, Lio/appmetrica/analytics/impl/Kc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/q5;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
