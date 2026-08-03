.class public abstract Lio/appmetrica/analytics/impl/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;


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
    iput-object p1, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/ul;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/ul;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/Nd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Nd;->c(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/ul;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/Nd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Nd;->c(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/ul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/P2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Nd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Nd;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/ul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/P2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Nd;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Nd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final putBoolean(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/ul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/P2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Nd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Nd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Z)Lio/appmetrica/analytics/impl/lf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/appmetrica/analytics/impl/ul;

    .line 18
    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/lf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/ul;

    .line 2
    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/Nd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Nd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;I)Lio/appmetrica/analytics/impl/lf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/appmetrica/analytics/impl/ul;

    .line 14
    .line 15
    check-cast p1, Lio/appmetrica/analytics/impl/lf;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final putLong(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/ul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/P2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Nd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Nd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;J)Lio/appmetrica/analytics/impl/lf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/appmetrica/analytics/impl/ul;

    .line 18
    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/lf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/P2;->a:Lio/appmetrica/analytics/impl/ul;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/P2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lio/appmetrica/analytics/impl/Nd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Nd;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/lf;->b(Ljava/lang/String;Ljava/lang/String;)Lio/appmetrica/analytics/impl/lf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/appmetrica/analytics/impl/ul;

    .line 18
    .line 19
    check-cast p1, Lio/appmetrica/analytics/impl/lf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
