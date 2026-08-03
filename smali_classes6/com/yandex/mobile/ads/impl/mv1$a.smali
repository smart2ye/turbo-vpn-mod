.class final Lcom/yandex/mobile/ads/impl/mv1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/tr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lv1;

.field private final b:Lcom/yandex/mobile/ads/impl/pv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/pv1<",
            "Lcom/yandex/mobile/ads/impl/lv1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/mv1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/lv1;Lcom/yandex/mobile/ads/impl/pv1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lv1;",
            "Lcom/yandex/mobile/ads/impl/pv1<",
            "Lcom/yandex/mobile/ads/impl/lv1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mv1$a;->c:Lcom/yandex/mobile/ads/impl/mv1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mv1$a;->a:Lcom/yandex/mobile/ads/impl/lv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mv1$a;->b:Lcom/yandex/mobile/ads/impl/pv1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv1$a;->c:Lcom/yandex/mobile/ads/impl/mv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mv1;->a(Lcom/yandex/mobile/ads/impl/mv1;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv1$a;->b:Lcom/yandex/mobile/ads/impl/pv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mv1$a;->a:Lcom/yandex/mobile/ads/impl/lv1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/pv1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv1$a;->c:Lcom/yandex/mobile/ads/impl/mv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/mv1;->a(Lcom/yandex/mobile/ads/impl/mv1;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mv1$a;->b:Lcom/yandex/mobile/ads/impl/pv1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/pv1;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method
