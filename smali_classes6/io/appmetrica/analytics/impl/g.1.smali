.class public abstract Lio/appmetrica/analytics/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s5;

.field public final b:Lio/appmetrica/analytics/impl/Rk;

.field public final c:Lio/appmetrica/analytics/impl/Vk;

.field public final d:Lio/appmetrica/analytics/impl/Qk;

.field public final e:Lio/appmetrica/analytics/impl/mb;

.field public final f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Qk;Lio/appmetrica/analytics/impl/mb;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/s5;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/Rk;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/Qk;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/g;->e:Lio/appmetrica/analytics/impl/mb;

    .line 13
    .line 14
    iput-object p6, p0, Lio/appmetrica/analytics/impl/g;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/Fk;)Lio/appmetrica/analytics/impl/Ek;
    .locals 10

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->e:Lio/appmetrica/analytics/impl/mb;

    const-string v1, "create session with non-empty storage"

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/Ek;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/s5;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 5
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->b:Lio/appmetrica/analytics/impl/Rk;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Rk;->a()J

    move-result-wide v5

    .line 6
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    const-string v7, "SESSION_ID"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/Fk;->a:J

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_SLEEP_START"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-wide v7, p1, Lio/appmetrica/analytics/impl/Fk;->a:J

    .line 12
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_INIT_TIME"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {v3, v7, v4}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Vk;->b()V

    .line 16
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/s5;

    .line 17
    iget-object v4, v3, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/g7;

    .line 18
    iget-object v3, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/Qk;

    .line 19
    iget-object v7, v3, Lio/appmetrica/analytics/impl/Qk;->a:Lio/appmetrica/analytics/impl/Wk;

    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, p1, Lio/appmetrica/analytics/impl/Fk;->b:J

    .line 21
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 22
    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/impl/g7;->a(JLio/appmetrica/analytics/impl/Wk;J)V

    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g;->a()Lio/appmetrica/analytics/impl/Hk;

    move-result-object p1

    .line 24
    new-instance v3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    invoke-direct {v0, v1, v2, p1, v3}, Lio/appmetrica/analytics/impl/Ek;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Hk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-object v0
.end method

.method public final bridge a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ek;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/Fk;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Fk;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lio/appmetrica/analytics/impl/Hk;
    .locals 3

    .line 25
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->d:Lio/appmetrica/analytics/impl/Qk;

    .line 26
    new-instance v1, Lio/appmetrica/analytics/impl/Gk;

    .line 27
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Gk;-><init>(Lio/appmetrica/analytics/impl/Qk;)V

    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vk;->i()Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gk;->g:Ljava/lang/Boolean;

    .line 31
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 32
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/Ab;

    .line 33
    const-string v2, "SESSION_COUNTER_ID"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ab;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 34
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gk;->f:Ljava/lang/Long;

    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 36
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/Ab;

    .line 37
    const-string v2, "SESSION_INIT_TIME"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ab;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 38
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gk;->d:Ljava/lang/Long;

    .line 39
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/Ab;

    .line 41
    const-string v2, "SESSION_ID"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ab;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 42
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gk;->c:Ljava/lang/Long;

    .line 43
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 44
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/Ab;

    .line 45
    const-string v2, "SESSION_SLEEP_START"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ab;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 46
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gk;->h:Ljava/lang/Long;

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 48
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/Ab;

    .line 49
    const-string v2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Ab;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 50
    iput-object v0, v1, Lio/appmetrica/analytics/impl/Gk;->a:Ljava/lang/Long;

    .line 51
    new-instance v0, Lio/appmetrica/analytics/impl/Hk;

    .line 52
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Hk;-><init>(Lio/appmetrica/analytics/impl/Gk;)V

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/Ek;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Vk;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/Ek;

    .line 10
    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/g;->a:Lio/appmetrica/analytics/impl/s5;

    .line 12
    .line 13
    iget-object v2, p0, Lio/appmetrica/analytics/impl/g;->c:Lio/appmetrica/analytics/impl/Vk;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g;->a()Lio/appmetrica/analytics/impl/Hk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lio/appmetrica/analytics/impl/g;->f:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/Ek;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Vk;Lio/appmetrica/analytics/impl/Hk;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method
