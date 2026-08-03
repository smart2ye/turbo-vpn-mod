.class public final Lcom/yandex/mobile/ads/impl/y62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ld1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gk0;

.field private final b:Lcom/yandex/mobile/ads/impl/ik0;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gk0;Lcom/yandex/mobile/ads/impl/ik0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/y62;->a:Lcom/yandex/mobile/ads/impl/gk0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/y62;->b:Lcom/yandex/mobile/ads/impl/ik0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y62;->a:Lcom/yandex/mobile/ads/impl/gk0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hy1;)V
    .locals 1

    .line 17
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y62;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y62;->c:Z

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y62;->a:Lcom/yandex/mobile/ads/impl/gk0;

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y62;->b:Lcom/yandex/mobile/ads/impl/ik0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ik0;->c()Lcom/yandex/mobile/ads/impl/sp1$b;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/sp1$b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hy1;Lcom/yandex/mobile/ads/impl/u92;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/y62;->d:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/yandex/mobile/ads/impl/y62;->d:I

    const/16 v1, 0x14

    if-ne p1, v1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y62;->e:Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/y62;->a:Lcom/yandex/mobile/ads/impl/gk0;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y62;->b:Lcom/yandex/mobile/ads/impl/ik0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ik0;->b()Lcom/yandex/mobile/ads/impl/sp1$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/gk0;->b(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/u92;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hy1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hy1;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/hy1;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y62;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y62;->f:Z

    .line 13
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/y62;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "failure_tracked"

    invoke-static {p2, p1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/A;->g(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/y62;->a:Lcom/yandex/mobile/ads/impl/gk0;

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y62;->b:Lcom/yandex/mobile/ads/impl/ik0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ik0;->d()Lcom/yandex/mobile/ads/impl/sp1$b;

    move-result-object v0

    .line 16
    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rd1;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lkotlin/collections/l;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/rd1;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/y62;->a:Lcom/yandex/mobile/ads/impl/gk0;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/y62;->b:Lcom/yandex/mobile/ads/impl/ik0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ik0;->a()Lcom/yandex/mobile/ads/impl/sp1$b;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rd1;->b()Lcom/yandex/mobile/ads/impl/u92;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/gk0;->a(Lcom/yandex/mobile/ads/impl/sp1$b;Lcom/yandex/mobile/ads/impl/u92;)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y62;->c:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/y62;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y62;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/y62;->f:Z

    .line 9
    .line 10
    return-void
.end method
