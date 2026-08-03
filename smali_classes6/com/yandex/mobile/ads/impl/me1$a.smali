.class final Lcom/yandex/mobile/ads/impl/me1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ar1$b;
.implements Lcom/yandex/mobile/ads/impl/ar1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/me1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ar1$b<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/ar1$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/nb2;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/me1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/me1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/nb2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/nb2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me1$a;->c:Lcom/yandex/mobile/ads/impl/me1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/me1$a;->b:Lcom/yandex/mobile/ads/impl/nb2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dj2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me1$a;->b:Lcom/yandex/mobile/ads/impl/nb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nb2;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1$a;->c:Lcom/yandex/mobile/ads/impl/me1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/me1;->a(Lcom/yandex/mobile/ads/impl/me1;)Lcom/yandex/mobile/ads/impl/oe1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oe1;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me1$a;->c:Lcom/yandex/mobile/ads/impl/me1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/me1;->a(Lcom/yandex/mobile/ads/impl/me1;)Lcom/yandex/mobile/ads/impl/oe1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/oe1;->b(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/me1$a;->b:Lcom/yandex/mobile/ads/impl/nb2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nb2;->a()V

    return-void
.end method
