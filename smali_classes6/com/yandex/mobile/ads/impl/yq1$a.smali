.class public final Lcom/yandex/mobile/ads/impl/yq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/zp1;

.field private b:Lcom/yandex/mobile/ads/impl/qm1;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/cf0;

.field private f:Lcom/yandex/mobile/ads/impl/kf0$a;

.field private g:Lcom/yandex/mobile/ads/impl/cr1;

.field private h:Lcom/yandex/mobile/ads/impl/yq1;

.field private i:Lcom/yandex/mobile/ads/impl/yq1;

.field private j:Lcom/yandex/mobile/ads/impl/yq1;

.field private k:J

.field private l:J

.field private m:Lcom/yandex/mobile/ads/impl/v50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->c:I

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/kf0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kf0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->f:Lcom/yandex/mobile/ads/impl/kf0$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yq1;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->c:I

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->n()Lcom/yandex/mobile/ads/impl/zp1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->a:Lcom/yandex/mobile/ads/impl/zp1;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->l()Lcom/yandex/mobile/ads/impl/qm1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->b:Lcom/yandex/mobile/ads/impl/qm1;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->c()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->e()Lcom/yandex/mobile/ads/impl/cf0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->e:Lcom/yandex/mobile/ads/impl/cf0;

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->f()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kf0;->b()Lcom/yandex/mobile/ads/impl/kf0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->f:Lcom/yandex/mobile/ads/impl/kf0$a;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->g:Lcom/yandex/mobile/ads/impl/cr1;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->i()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->h:Lcom/yandex/mobile/ads/impl/yq1;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->b()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->i:Lcom/yandex/mobile/ads/impl/yq1;

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->k()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->j:Lcom/yandex/mobile/ads/impl/yq1;

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->k:J

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->l:J

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->d()Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->m:Lcom/yandex/mobile/ads/impl/v50;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    move-result-object v0

    if-nez v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yq1;->i()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yq1;->b()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yq1;->k()Lcom/yandex/mobile/ads/impl/yq1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 0

    .line 29
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->l:J

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cf0;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->e:Lcom/yandex/mobile/ads/impl/cf0;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cr1;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->g:Lcom/yandex/mobile/ads/impl/cr1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kf0;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 0

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kf0;->b()Lcom/yandex/mobile/ads/impl/kf0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->f:Lcom/yandex/mobile/ads/impl/kf0$a;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/qm1;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->b:Lcom/yandex/mobile/ads/impl/qm1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 1

    .line 20
    const-string v0, "cacheResponse"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->i:Lcom/yandex/mobile/ads/impl/yq1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zp1;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->a:Lcom/yandex/mobile/ads/impl/zp1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/yq1;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget v5, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->c:I

    if-ltz v5, :cond_3

    .line 3
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->a:Lcom/yandex/mobile/ads/impl/zp1;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->b:Lcom/yandex/mobile/ads/impl/qm1;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->e:Lcom/yandex/mobile/ads/impl/cf0;

    .line 7
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->f:Lcom/yandex/mobile/ads/impl/kf0$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kf0$a;->a()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->g:Lcom/yandex/mobile/ads/impl/cr1;

    .line 9
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->h:Lcom/yandex/mobile/ads/impl/yq1;

    .line 10
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->i:Lcom/yandex/mobile/ads/impl/yq1;

    .line 11
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->j:Lcom/yandex/mobile/ads/impl/yq1;

    .line 12
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->k:J

    .line 13
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->l:J

    .line 14
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/yq1$a;->m:Lcom/yandex/mobile/ads/impl/v50;

    move-object/from16 v16, v1

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/yq1;

    invoke-direct/range {v1 .. v16}, Lcom/yandex/mobile/ads/impl/yq1;-><init>(Lcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/qm1;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/cf0;Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/cr1;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/yq1;JJLcom/yandex/mobile/ads/impl/v50;)V

    return-object v1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v50;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->m:Lcom/yandex/mobile/ads/impl/v50;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->c:I

    return v0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->k:J

    return-object p0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 1

    .line 2
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/yq1$a;->a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->h:Lcom/yandex/mobile/ads/impl/yq1;

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->f:Lcom/yandex/mobile/ads/impl/kf0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v1, "Proxy-Authenticate"

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kf0$b;->a(Ljava/lang/String;)V

    .line 3
    const-string v2, "OkHttp-Preemptive"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/kf0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kf0$a;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/yq1;)Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yq1;->a()Lcom/yandex/mobile/ads/impl/cr1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1$a;->j:Lcom/yandex/mobile/ads/impl/yq1;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
