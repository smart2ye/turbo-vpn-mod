.class public final Lcom/yandex/mobile/ads/impl/ha2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/hq1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ha2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/hq1<",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/xb2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ga2;

.field private final b:Lcom/yandex/mobile/ads/impl/hq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Lcom/yandex/mobile/ads/impl/ga2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/ha2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ha2;Lcom/yandex/mobile/ads/impl/ga2;Lcom/yandex/mobile/ads/impl/hq1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ga2;",
            "Lcom/yandex/mobile/ads/impl/hq1<",
            "Lcom/yandex/mobile/ads/impl/ga2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ha2$a;->c:Lcom/yandex/mobile/ads/impl/ha2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ha2$a;->a:Lcom/yandex/mobile/ads/impl/ga2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ha2$a;->b:Lcom/yandex/mobile/ads/impl/hq1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dc2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2$a;->c:Lcom/yandex/mobile/ads/impl/ha2;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ha2;->a(Lcom/yandex/mobile/ads/impl/ha2;Lcom/yandex/mobile/ads/impl/dc2;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2$a;->b:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Lcom/yandex/mobile/ads/impl/dc2;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2$a;->c:Lcom/yandex/mobile/ads/impl/ha2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ha2;->a(Lcom/yandex/mobile/ads/impl/ha2;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2$a;->a:Lcom/yandex/mobile/ads/impl/ga2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ga2;->b()Lcom/yandex/mobile/ads/impl/ba2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ba2;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ba2;

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/ba2;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/ga2;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2$a;->a:Lcom/yandex/mobile/ads/impl/ga2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ga2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/yandex/mobile/ads/impl/ga2;-><init>(Lcom/yandex/mobile/ads/impl/ba2;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ha2$a;->b:Lcom/yandex/mobile/ads/impl/hq1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/hq1;->a(Ljava/lang/Object;)V

    return-void
.end method
