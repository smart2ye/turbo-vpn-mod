.class public final Lcom/yandex/mobile/ads/impl/j82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ym0;

.field private final b:Lcom/yandex/mobile/ads/impl/h82;

.field private final c:Lcom/yandex/mobile/ads/impl/kc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/fo0;

.field private final e:Lcom/yandex/mobile/ads/impl/eo0;

.field private f:Lcom/yandex/mobile/ads/impl/in0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ym0;Lcom/yandex/mobile/ads/impl/h82;Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/fo0;Lcom/yandex/mobile/ads/impl/eo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j82;->a:Lcom/yandex/mobile/ads/impl/ym0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j82;->b:Lcom/yandex/mobile/ads/impl/h82;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j82;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j82;->d:Lcom/yandex/mobile/ads/impl/fo0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/j82;->e:Lcom/yandex/mobile/ads/impl/eo0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j82;->a:Lcom/yandex/mobile/ads/impl/ym0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ym0;->b()Lcom/yandex/mobile/ads/impl/n70;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j82;->f:Lcom/yandex/mobile/ads/impl/in0;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j82;->d:Lcom/yandex/mobile/ads/impl/fo0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j82;->c:Lcom/yandex/mobile/ads/impl/kc2;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/fo0;->a(Lcom/yandex/mobile/ads/impl/kc2;)Lcom/yandex/mobile/ads/impl/in0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j82;->b:Lcom/yandex/mobile/ads/impl/h82;

    invoke-interface {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/h82;->a(Lcom/yandex/mobile/ads/impl/n70;Lcom/yandex/mobile/ads/impl/in0;)V

    .line 5
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j82;->f:Lcom/yandex/mobile/ads/impl/in0;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kc2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/kc2<",
            "Lcom/yandex/mobile/ads/impl/co0;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j82;->a:Lcom/yandex/mobile/ads/impl/ym0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ym0;->b()Lcom/yandex/mobile/ads/impl/n70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j82;->f:Lcom/yandex/mobile/ads/impl/in0;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j82;->e:Lcom/yandex/mobile/ads/impl/eo0;

    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/eo0;->a(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/n70;Lcom/yandex/mobile/ads/impl/in0;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j82;->a:Lcom/yandex/mobile/ads/impl/ym0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ym0;->b()Lcom/yandex/mobile/ads/impl/n70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j82;->f:Lcom/yandex/mobile/ads/impl/in0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j82;->e:Lcom/yandex/mobile/ads/impl/eo0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j82;->c:Lcom/yandex/mobile/ads/impl/kc2;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/eo0;->b(Lcom/yandex/mobile/ads/impl/kc2;Lcom/yandex/mobile/ads/impl/n70;Lcom/yandex/mobile/ads/impl/in0;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j82;->f:Lcom/yandex/mobile/ads/impl/in0;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j82;->b:Lcom/yandex/mobile/ads/impl/h82;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/h82;->a(Lcom/yandex/mobile/ads/impl/n70;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
