.class final Lcom/yandex/mobile/ads/impl/x91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/gr1;

.field private final d:Lcom/yandex/mobile/ads/impl/z91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/gr1;Lcom/yandex/mobile/ads/impl/z91;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x91$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x91$a;->c:Lcom/yandex/mobile/ads/impl/gr1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x91$a;->d:Lcom/yandex/mobile/ads/impl/z91;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x91$a;->d:Lcom/yandex/mobile/ads/impl/z91;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x91$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/z91;->a(Lcom/yandex/mobile/ads/impl/b8;)Lcom/yandex/mobile/ads/impl/a71;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x91$a;->c:Lcom/yandex/mobile/ads/impl/gr1;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/gr1;->a(Lcom/yandex/mobile/ads/impl/a71;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x91$a;->c:Lcom/yandex/mobile/ads/impl/gr1;

    .line 18
    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->k()Lcom/yandex/mobile/ads/impl/f3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/gr1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
