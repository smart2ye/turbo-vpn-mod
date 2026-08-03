.class public final Lcom/yandex/mobile/ads/impl/yq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yq1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zp1;

.field private final b:Lcom/yandex/mobile/ads/impl/qm1;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/yandex/mobile/ads/impl/cf0;

.field private final f:Lcom/yandex/mobile/ads/impl/kf0;

.field private final g:Lcom/yandex/mobile/ads/impl/cr1;

.field private final h:Lcom/yandex/mobile/ads/impl/yq1;

.field private final i:Lcom/yandex/mobile/ads/impl/yq1;

.field private final j:Lcom/yandex/mobile/ads/impl/yq1;

.field private final k:J

.field private final l:J

.field private final m:Lcom/yandex/mobile/ads/impl/v50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/qm1;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/cf0;Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/cr1;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/yq1;Lcom/yandex/mobile/ads/impl/yq1;JJLcom/yandex/mobile/ads/impl/v50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yq1;->a:Lcom/yandex/mobile/ads/impl/zp1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yq1;->b:Lcom/yandex/mobile/ads/impl/qm1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/yq1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/yandex/mobile/ads/impl/yq1;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/yq1;->e:Lcom/yandex/mobile/ads/impl/cf0;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/yq1;->f:Lcom/yandex/mobile/ads/impl/kf0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/yq1;->g:Lcom/yandex/mobile/ads/impl/cr1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/yq1;->h:Lcom/yandex/mobile/ads/impl/yq1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/yq1;->i:Lcom/yandex/mobile/ads/impl/yq1;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/yq1;->j:Lcom/yandex/mobile/ads/impl/yq1;

    .line 23
    .line 24
    iput-wide p11, p0, Lcom/yandex/mobile/ads/impl/yq1;->k:J

    .line 25
    .line 26
    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/yq1;->l:J

    .line 27
    .line 28
    iput-object p15, p0, Lcom/yandex/mobile/ads/impl/yq1;->m:Lcom/yandex/mobile/ads/impl/v50;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yq1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/yq1;->f:Lcom/yandex/mobile/ads/impl/kf0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/kf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->g:Lcom/yandex/mobile/ads/impl/cr1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/yq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->i:Lcom/yandex/mobile/ads/impl/yq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->g:Lcom/yandex/mobile/ads/impl/cr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cr1;->c()Lokio/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n92;->a(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/v50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->m:Lcom/yandex/mobile/ads/impl/v50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/cf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->e:Lcom/yandex/mobile/ads/impl/cf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/kf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->f:Lcom/yandex/mobile/ads/impl/kf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/yq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->h:Lcom/yandex/mobile/ads/impl/yq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/yq1$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yq1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/yq1$a;-><init>(Lcom/yandex/mobile/ads/impl/yq1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/yq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->j:Lcom/yandex/mobile/ads/impl/yq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/qm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->b:Lcom/yandex/mobile/ads/impl/qm1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/zp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->a:Lcom/yandex/mobile/ads/impl/zp1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yq1;->b:Lcom/yandex/mobile/ads/impl/qm1;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/yq1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yq1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yq1;->a:Lcom/yandex/mobile/ads/impl/zp1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "Response{protocol="

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", code="

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", message="

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", url="

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "}"

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
