.class final Lcom/yandex/mobile/ads/impl/mw1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y91$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/mw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mw1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1$b;->a:Lcom/yandex/mobile/ads/impl/mw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1$b;->a:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mw1;->b(Lcom/yandex/mobile/ads/impl/mw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1$b;->a:Lcom/yandex/mobile/ads/impl/mw1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/mw1;->a(Lcom/yandex/mobile/ads/impl/mw1;Lcom/yandex/mobile/ads/impl/t61;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1$b;->a:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mw1;->d(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/cd0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t61;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1$b;->a:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mw1;->b(Lcom/yandex/mobile/ads/impl/mw1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1$b;->a:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/mw1;->a(Lcom/yandex/mobile/ads/impl/mw1;Lcom/yandex/mobile/ads/impl/t61;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1$b;->a:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mw1;->d(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/cd0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->t()V

    :cond_0
    return-void
.end method
