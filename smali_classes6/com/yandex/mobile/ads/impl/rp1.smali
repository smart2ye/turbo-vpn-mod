.class public final Lcom/yandex/mobile/ads/impl/rp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/rp1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sa1;

.field private final b:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/jb1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/rd2;

.field private final d:Lcom/yandex/mobile/ads/impl/rp1$a;

.field private e:Lcom/yandex/mobile/ads/impl/ed2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/od2;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ua1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ua1;-><init>(Lcom/yandex/mobile/ads/impl/sa1;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/rd2;

    invoke-direct {v1, v0, p3}, Lcom/yandex/mobile/ads/impl/rd2;-><init>(Lcom/yandex/mobile/ads/impl/hd2;Lcom/yandex/mobile/ads/impl/od2;)V

    .line 3
    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/mobile/ads/impl/rp1;-><init>(Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/rd2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/rd2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rp1;->b:Lcom/yandex/mobile/ads/impl/kc2;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rp1;->c:Lcom/yandex/mobile/ads/impl/rd2;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/rp1$a;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/rp1$a;-><init>(Lcom/yandex/mobile/ads/impl/rp1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp1;->d:Lcom/yandex/mobile/ads/impl/rp1$a;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rp1;)Lcom/yandex/mobile/ads/impl/sa1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/rp1;)Lcom/yandex/mobile/ads/impl/ed2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rp1;->e:Lcom/yandex/mobile/ads/impl/ed2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/rp1;)Lcom/yandex/mobile/ads/impl/rd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rp1;->c:Lcom/yandex/mobile/ads/impl/rd2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ed2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rp1;->e:Lcom/yandex/mobile/ads/impl/ed2;

    return-void
.end method

.method public final play()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rp1;->d:Lcom/yandex/mobile/ads/impl/rp1$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/sa1;->a(Lcom/yandex/mobile/ads/impl/jd2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rp1;->b:Lcom/yandex/mobile/ads/impl/kc2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/kc2;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/yandex/mobile/ads/impl/jb1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rp1;->b:Lcom/yandex/mobile/ads/impl/kc2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/kc2;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/yandex/mobile/ads/impl/jb1;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/sa1;->a(Lcom/yandex/mobile/ads/impl/jb1;Lcom/yandex/mobile/ads/impl/jb1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp1;->c:Lcom/yandex/mobile/ads/impl/rd2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rd2;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->pauseAd()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rp1;->a:Lcom/yandex/mobile/ads/impl/sa1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/sa1;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
