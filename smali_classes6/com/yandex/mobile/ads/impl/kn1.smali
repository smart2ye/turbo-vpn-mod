.class public final Lcom/yandex/mobile/ads/impl/kn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nd2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/kn1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xg2;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/kn1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yg2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn1;->a:Lcom/yandex/mobile/ads/impl/xg2;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/kn1$a;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/xg2$a;->b:Lcom/yandex/mobile/ads/impl/xg2$a;

    .line 9
    .line 10
    const/high16 v1, 0x3e800000    # 0.25f

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/kn1$a;-><init>(Lcom/yandex/mobile/ads/impl/xg2$a;F)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/yandex/mobile/ads/impl/kn1$a;

    .line 16
    .line 17
    sget-object v1, Lcom/yandex/mobile/ads/impl/xg2$a;->c:Lcom/yandex/mobile/ads/impl/xg2$a;

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/kn1$a;-><init>(Lcom/yandex/mobile/ads/impl/xg2$a;F)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/kn1$a;

    .line 25
    .line 26
    sget-object v2, Lcom/yandex/mobile/ads/impl/xg2$a;->d:Lcom/yandex/mobile/ads/impl/xg2$a;

    .line 27
    .line 28
    const/high16 v3, 0x3f400000    # 0.75f

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/kn1$a;-><init>(Lcom/yandex/mobile/ads/impl/xg2$a;F)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/kn1$a;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    aput-object v0, v2, p1

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    aput-object v1, v2, p1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/collections/l;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn1;->b:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn1;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/yandex/mobile/ads/impl/kn1$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kn1$a;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    long-to-float v3, p1

    .line 30
    mul-float/2addr v2, v3

    .line 31
    long-to-float v3, p3

    .line 32
    cmpg-float v2, v2, v3

    .line 33
    .line 34
    if-gtz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kn1;->a:Lcom/yandex/mobile/ads/impl/xg2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kn1$a;->b()Lcom/yandex/mobile/ads/impl/xg2$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/xg2;->a(Lcom/yandex/mobile/ads/impl/xg2$a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
