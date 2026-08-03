.class public final Lcom/yandex/mobile/ads/impl/vp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jp2;
.implements Lcom/yandex/mobile/ads/impl/zo2$a;


# static fields
.field private static f:Lcom/yandex/mobile/ads/impl/vp2;


# instance fields
.field private a:F

.field private final b:Lcom/yandex/mobile/ads/impl/sp2;

.field private final c:Lcom/yandex/mobile/ads/impl/yo2;

.field private d:Lcom/yandex/mobile/ads/impl/np2;

.field private e:Lcom/yandex/mobile/ads/impl/po2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sp2;Lcom/yandex/mobile/ads/impl/yo2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->a:F

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vp2;->b:Lcom/yandex/mobile/ads/impl/sp2;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vp2;->c:Lcom/yandex/mobile/ads/impl/yo2;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/yandex/mobile/ads/impl/vp2;
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vp2;->f:Lcom/yandex/mobile/ads/impl/vp2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/yo2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/yo2;-><init>()V

    new-instance v1, Lcom/yandex/mobile/ads/impl/sp2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/sp2;-><init>()V

    new-instance v2, Lcom/yandex/mobile/ads/impl/vp2;

    invoke-direct {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/vp2;-><init>(Lcom/yandex/mobile/ads/impl/sp2;Lcom/yandex/mobile/ads/impl/yo2;)V

    sput-object v2, Lcom/yandex/mobile/ads/impl/vp2;->f:Lcom/yandex/mobile/ads/impl/vp2;

    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/vp2;->f:Lcom/yandex/mobile/ads/impl/vp2;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/vp2;->a:F

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->e:Lcom/yandex/mobile/ads/impl/po2;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/yandex/mobile/ads/impl/po2;->a()Lcom/yandex/mobile/ads/impl/po2;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->e:Lcom/yandex/mobile/ads/impl/po2;

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->e:Lcom/yandex/mobile/ads/impl/po2;

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/po2;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/oo2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/oo2;->j()Lcom/yandex/mobile/ads/impl/t8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/t8;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->c:Lcom/yandex/mobile/ads/impl/yo2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/wo2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wo2;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vp2;->b:Lcom/yandex/mobile/ads/impl/sp2;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/np2;

    invoke-direct {v1, v2, p1, v0, p0}, Lcom/yandex/mobile/ads/impl/np2;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wo2;Lcom/yandex/mobile/ads/impl/jp2;)V

    .line 9
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/vp2;->d:Lcom/yandex/mobile/ads/impl/np2;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zo2;->a()Lcom/yandex/mobile/ads/impl/zo2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/zo2;->a(Lcom/yandex/mobile/ads/impl/zo2$a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zo2;->a()Lcom/yandex/mobile/ads/impl/zo2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zo2;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->g()Lcom/yandex/mobile/ads/impl/n72;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->d:Lcom/yandex/mobile/ads/impl/np2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np2;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n72;->g()Lcom/yandex/mobile/ads/impl/n72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n72;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/zo2;->a()Lcom/yandex/mobile/ads/impl/zo2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zo2;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->d:Lcom/yandex/mobile/ads/impl/np2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/np2;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/vp2;->a:F

    .line 2
    .line 3
    return v0
.end method
