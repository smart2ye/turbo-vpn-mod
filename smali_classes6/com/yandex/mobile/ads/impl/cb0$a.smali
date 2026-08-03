.class final Lcom/yandex/mobile/ads/impl/cb0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p4;

.field private final b:Lcom/yandex/mobile/ads/impl/hf2;

.field private final c:Lcom/yandex/mobile/ads/impl/cb0$b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/eb1$c;Lcom/yandex/mobile/ads/impl/za1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/vv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cb0$a;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cb0$a;->b:Lcom/yandex/mobile/ads/impl/hf2;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/cb0$b;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cb0$b;-><init>(Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/hf2;Lcom/yandex/mobile/ads/impl/za1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/vv;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$a;->c:Lcom/yandex/mobile/ads/impl/cb0$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$a;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->p:Lcom/yandex/mobile/ads/impl/o4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$a;->b:Lcom/yandex/mobile/ads/impl/hf2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hf2;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$a;->c:Lcom/yandex/mobile/ads/impl/cb0$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cb0$b;->a()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$a;->a:Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->p:Lcom/yandex/mobile/ads/impl/o4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$a;->b:Lcom/yandex/mobile/ads/impl/hf2;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hf2;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cb0$a;->c:Lcom/yandex/mobile/ads/impl/cb0$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cb0$b;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
