.class public abstract Lcom/yandex/mobile/ads/impl/l62;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/l62$a;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/l62$a;

.field private b:Lcom/yandex/mobile/ads/impl/fi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lcom/yandex/mobile/ads/impl/fi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/fi;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public abstract a([Lcom/yandex/mobile/ads/impl/dp1;Lcom/yandex/mobile/ads/impl/c62;Lcom/yandex/mobile/ads/impl/qw0$b;Lcom/yandex/mobile/ads/impl/l52;)Lcom/yandex/mobile/ads/impl/m62;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/g60;
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/impl/eh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l62$a;Lcom/yandex/mobile/ads/impl/fi;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/l62$a;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/fi;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/l62$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/l62$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/yandex/mobile/ads/impl/k00;

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->a:Lcom/yandex/mobile/ads/impl/l62$a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/l62;->b:Lcom/yandex/mobile/ads/impl/fi;

    .line 5
    .line 6
    return-void
.end method
