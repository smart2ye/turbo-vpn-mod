.class public final Lcom/yandex/mobile/ads/impl/av1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ak$a;
.implements Lcom/yandex/mobile/ads/impl/iq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ak$a<",
        "Lcom/yandex/mobile/ads/impl/ou1;",
        ">;",
        "Lcom/yandex/mobile/ads/impl/iq1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uu1;

.field private final b:Lcom/yandex/mobile/ads/impl/su1$a;

.field private final c:Lcom/yandex/mobile/ads/impl/p4;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/mobile/ads/impl/yq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uu1;Lcom/yandex/mobile/ads/impl/tu1$a$b;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/av1;->a:Lcom/yandex/mobile/ads/impl/uu1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/av1;->b:Lcom/yandex/mobile/ads/impl/su1$a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/av1;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av1;->d:Landroid/content/Context;

    .line 15
    .line 16
    sget-object p1, Lcom/yandex/mobile/ads/impl/yq;->c:Lcom/yandex/mobile/ads/impl/yq;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/av1;->e:Lcom/yandex/mobile/ads/impl/yq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dj2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av1;->c:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->m:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av1;->b:Lcom/yandex/mobile/ads/impl/su1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/av1;->e:Lcom/yandex/mobile/ads/impl/yq;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/su1$a;->a(Lcom/yandex/mobile/ads/impl/dj2;Lcom/yandex/mobile/ads/impl/yq;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/yandex/mobile/ads/impl/ou1;

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av1;->a:Lcom/yandex/mobile/ads/impl/uu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/av1;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/uu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ou1;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av1;->c:Lcom/yandex/mobile/ads/impl/p4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->m:Lcom/yandex/mobile/ads/impl/o4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av1;->b:Lcom/yandex/mobile/ads/impl/su1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/av1;->e:Lcom/yandex/mobile/ads/impl/yq;

    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/su1$a;->a(Lcom/yandex/mobile/ads/impl/ou1;Lcom/yandex/mobile/ads/impl/yq;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av1;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->l:Lcom/yandex/mobile/ads/impl/o4;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/av1;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 9
    .line 10
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->m:Lcom/yandex/mobile/ads/impl/o4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
