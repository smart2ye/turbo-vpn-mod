.class public final Lcom/yandex/mobile/ads/impl/p90$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/p90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/p90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p90;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p90$b;->b:Lcom/yandex/mobile/ads/impl/p90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p90$b;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p90$b;->b:Lcom/yandex/mobile/ads/impl/p90;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/c02;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p90$b;->b:Lcom/yandex/mobile/ads/impl/p90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p90$b;->b:Lcom/yandex/mobile/ads/impl/p90;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/p90;->a(Lcom/yandex/mobile/ads/impl/p90;)Lcom/yandex/mobile/ads/impl/t90;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/bs0;

    check-cast p1, Lcom/yandex/mobile/ads/impl/c02;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p90$b;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/bs0;-><init>(Lcom/yandex/mobile/ads/impl/c02;Lcom/yandex/mobile/ads/impl/b8;)V

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/t90;->a(Lcom/yandex/mobile/ads/impl/bs0;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p90$b;->b:Lcom/yandex/mobile/ads/impl/p90;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->x()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method
