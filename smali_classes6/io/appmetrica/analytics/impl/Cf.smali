.class public final Lio/appmetrica/analytics/impl/Cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fj;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/nf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Cf;-><init>(Lio/appmetrica/analytics/impl/nf;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/nf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Cf;->a:Lio/appmetrica/analytics/impl/nf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cf;->a:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/nf;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Cf;->a:Lio/appmetrica/analytics/impl/nf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/nf;->h()Lio/appmetrica/analytics/impl/nf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/lf;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
