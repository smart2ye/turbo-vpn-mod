.class final Lcom/yandex/mobile/ads/impl/wo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/pt1;

.field private b:Z

.field final synthetic c:Lcom/yandex/mobile/ads/impl/wo;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wo;Lcom/yandex/mobile/ads/impl/pt1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wo$a;->c:Lcom/yandex/mobile/ads/impl/wo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wo$a;->a:Lcom/yandex/mobile/ads/impl/pt1;

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/wo$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wo$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo$a;->c:Lcom/yandex/mobile/ads/impl/wo;

    .line 23
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wo;->a(Lcom/yandex/mobile/ads/impl/wo;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo$a;->a:Lcom/yandex/mobile/ads/impl/pt1;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/pt1;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/jy;I)I
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo$a;->c:Lcom/yandex/mobile/ads/impl/wo;

    .line 4
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wo;->a(Lcom/yandex/mobile/ads/impl/wo;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wo$a;->b:Z

    const/4 v2, 0x4

    const/4 v3, -0x4

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    return v3

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo$a;->a:Lcom/yandex/mobile/ads/impl/pt1;

    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/pt1;->a(Lcom/yandex/mobile/ads/impl/dc0;Lcom/yandex/mobile/ads/impl/jy;I)I

    move-result p3

    const/4 v0, -0x5

    const-wide/high16 v4, -0x8000000000000000L

    if-ne p3, v0, :cond_6

    .line 8
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/dc0;->b:Lcom/yandex/mobile/ads/impl/cc0;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget p3, p2, Lcom/yandex/mobile/ads/impl/cc0;->C:I

    if-nez p3, :cond_2

    iget v1, p2, Lcom/yandex/mobile/ads/impl/cc0;->D:I

    if-eqz v1, :cond_5

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wo$a;->c:Lcom/yandex/mobile/ads/impl/wo;

    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/wo;->f:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    move p3, v3

    .line 12
    :cond_3
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/wo;->g:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget v3, p2, Lcom/yandex/mobile/ads/impl/cc0;->D:I

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cc0;->a()Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/cc0$a;->d(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v3}, Lcom/yandex/mobile/ads/impl/cc0$a;->e(I)Lcom/yandex/mobile/ads/impl/cc0$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/cc0$a;->a()Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object p2

    iput-object p2, p1, Lcom/yandex/mobile/ads/impl/dc0;->b:Lcom/yandex/mobile/ads/impl/cc0;

    :cond_5
    return v0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wo$a;->c:Lcom/yandex/mobile/ads/impl/wo;

    iget-wide v6, p1, Lcom/yandex/mobile/ads/impl/wo;->g:J

    cmp-long v0, v6, v4

    if-eqz v0, :cond_9

    if-ne p3, v3, :cond_7

    iget-wide v8, p2, Lcom/yandex/mobile/ads/impl/jy;->f:J

    cmp-long v0, v8, v6

    if-gez v0, :cond_8

    :cond_7
    if-ne p3, v1, :cond_9

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wo;->getBufferedPositionUs()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lcom/yandex/mobile/ads/impl/jy;->e:Z

    if-nez p1, :cond_9

    .line 19
    :cond_8
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/jy;->b()V

    .line 20
    invoke-virtual {p2, v2}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/wo$a;->b:Z

    return v3

    :cond_9
    return p3
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo$a;->a:Lcom/yandex/mobile/ads/impl/pt1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pt1;->a()V

    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo$a;->c:Lcom/yandex/mobile/ads/impl/wo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/wo;->a(Lcom/yandex/mobile/ads/impl/wo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wo$a;->a:Lcom/yandex/mobile/ads/impl/pt1;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/pt1;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method
