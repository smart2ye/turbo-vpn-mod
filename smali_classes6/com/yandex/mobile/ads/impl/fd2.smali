.class public final Lcom/yandex/mobile/ads/impl/fd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/wd2$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/j81;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x71;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/x71;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/fd2;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j81;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/j81;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fd2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/fd2;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/fd2;->c:Lcom/yandex/mobile/ads/impl/j81;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fd2;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->J()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/yandex/mobile/ads/impl/a71;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/yandex/mobile/ads/impl/a71;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fd2;->c:Lcom/yandex/mobile/ads/impl/j81;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/fd2;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/fd2;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/j81;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/a71;)Lcom/yandex/mobile/ads/impl/tp1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/yandex/mobile/ads/impl/sp1$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "adapter"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fd2;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/tp1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
