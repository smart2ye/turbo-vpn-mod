.class public abstract Lcom/yandex/mobile/ads/impl/sj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jh;


# instance fields
.field protected b:Lcom/yandex/mobile/ads/impl/jh$a;

.field protected c:Lcom/yandex/mobile/ads/impl/jh$a;

.field private d:Lcom/yandex/mobile/ads/impl/jh$a;

.field private e:Lcom/yandex/mobile/ads/impl/jh$a;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh$a;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->d:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->c:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jh$a;)Lcom/yandex/mobile/ads/impl/jh$a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jh$b;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->d:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/sj;->b(Lcom/yandex/mobile/ads/impl/jh$a;)Lcom/yandex/mobile/ads/impl/jh$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/jh$a;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    return-object p1
.end method

.method protected final a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 6
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sj;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Lcom/yandex/mobile/ads/impl/jh$a;)Lcom/yandex/mobile/ads/impl/jh$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/jh$b;
        }
    .end annotation
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->flush()V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->f:Ljava/nio/ByteBuffer;

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh$a;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->d:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->c:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->h()V

    return-void
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sj;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/jh;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->g:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sj;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->d:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->b:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->c:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sj;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sj;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/jh$a;->e:Lcom/yandex/mobile/ads/impl/jh$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
