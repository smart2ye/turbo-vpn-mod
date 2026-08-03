.class public final Lcom/yandex/mobile/ads/impl/zp1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/rh0;

.field private b:Ljava/lang/String;

.field private c:Lcom/yandex/mobile/ads/impl/kf0$a;

.field private d:Lcom/yandex/mobile/ads/impl/cq1;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->e:Ljava/util/Map;

    .line 3
    const-string v0, "GET"

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/kf0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kf0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/kf0$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zp1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->e:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->g()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->a:Lcom/yandex/mobile/ads/impl/rh0;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->a()Lcom/yandex/mobile/ads/impl/cq1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->d:Lcom/yandex/mobile/ads/impl/cq1;

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->e:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zp1;->d()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kf0;->b()Lcom/yandex/mobile/ads/impl/kf0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/kf0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kf0;)Lcom/yandex/mobile/ads/impl/zp1$a;
    .locals 0

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kf0;->b()Lcom/yandex/mobile/ads/impl/kf0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/kf0$a;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rh0;)Lcom/yandex/mobile/ads/impl/zp1$a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->a:Lcom/yandex/mobile/ads/impl/rh0;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/cq1;)Lcom/yandex/mobile/ads/impl/zp1$a;
    .locals 2

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    .line 25
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kh0;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kh0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->b:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->d:Lcom/yandex/mobile/ads/impl/cq1;

    return-object p0

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/net/URL;)Lcom/yandex/mobile/ads/impl/zp1$a;
    .locals 2

    .line 36
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/yandex/mobile/ads/impl/rh0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/rh0$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rh0$a;->a(Lcom/yandex/mobile/ads/impl/rh0;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/rh0$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rh0$a;->a()Lcom/yandex/mobile/ads/impl/rh0;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->a:Lcom/yandex/mobile/ads/impl/rh0;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/zp1;
    .locals 6

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->a:Lcom/yandex/mobile/ads/impl/rh0;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/kf0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/kf0$a;->a()Lcom/yandex/mobile/ads/impl/kf0;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->d:Lcom/yandex/mobile/ads/impl/cq1;

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->e:Ljava/util/Map;

    sget-object v5, Lcom/yandex/mobile/ads/impl/n92;->a:[B

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 13
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/zp1;

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/zp1;-><init>(Lcom/yandex/mobile/ads/impl/rh0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kf0;Lcom/yandex/mobile/ads/impl/cq1;Ljava/util/Map;)V

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fm;)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fm;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/kf0$a;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kf0$a;

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/kf0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/kf0$b;->a(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/kf0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kf0$a;

    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/kf0$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kf0$a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/kf0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kf0$b;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/kf0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/zp1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zp1$a;->c:Lcom/yandex/mobile/ads/impl/kf0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/kf0$b;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/kf0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/kf0$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/kf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
