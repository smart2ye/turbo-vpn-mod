.class public final Lcom/yandex/mobile/ads/impl/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dz$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/yandex/mobile/ads/impl/cp;

.field private final c:Lcom/yandex/mobile/ads/impl/vv;

.field private final d:J

.field private final e:Lcom/yandex/mobile/ads/impl/op;

.field private final f:Lcom/yandex/mobile/ads/impl/mg1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/vv;JLcom/yandex/mobile/ads/impl/op;)V
    .locals 9

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/mg1;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mg1$a;->a(Z)Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/yandex/mobile/ads/impl/dz;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/vv;JLcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/mg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/vv;JLcom/yandex/mobile/ads/impl/op;Lcom/yandex/mobile/ads/impl/mg1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz;->b:Lcom/yandex/mobile/ads/impl/cp;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dz;->c:Lcom/yandex/mobile/ads/impl/vv;

    .line 7
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/dz;->d:J

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dz;->e:Lcom/yandex/mobile/ads/impl/op;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/dz;->f:Lcom/yandex/mobile/ads/impl/mg1;

    .line 10
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/dz;->d()Landroid/view/View;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/cp;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz;->f:Lcom/yandex/mobile/ads/impl/mg1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->resume()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz;->f:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/dz$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dz;->b:Lcom/yandex/mobile/ads/impl/cp;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dz;->c:Lcom/yandex/mobile/ads/impl/vv;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/dz$a;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/cp;Lcom/yandex/mobile/ads/impl/vv;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/dz;->d:J

    .line 13
    .line 14
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dz;->e:Lcom/yandex/mobile/ads/impl/op;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/op;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sub-long/2addr v1, v3

    .line 21
    long-to-double v1, v1

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-long v1, v1

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v3, v1, v3

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz;->b:Lcom/yandex/mobile/ads/impl/cp;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/cp;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dz;->f:Lcom/yandex/mobile/ads/impl/mg1;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/dz;->e:Lcom/yandex/mobile/ads/impl/op;

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/mg1;->a(Lcom/yandex/mobile/ads/impl/p52;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dz;->f:Lcom/yandex/mobile/ads/impl/mg1;

    .line 51
    .line 52
    invoke-interface {v3, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/mg1;->a(JLcom/yandex/mobile/ads/impl/og1;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz;->c:Lcom/yandex/mobile/ads/impl/vv;

    .line 56
    .line 57
    sget-object v1, Lcom/yandex/mobile/ads/impl/uv;->d:Lcom/yandex/mobile/ads/impl/uv;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/vv;->a(Lcom/yandex/mobile/ads/impl/uv;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dz;->f:Lcom/yandex/mobile/ads/impl/mg1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/mg1;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
