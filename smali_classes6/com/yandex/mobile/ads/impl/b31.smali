.class public final Lcom/yandex/mobile/ads/impl/b31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/og0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x21;

.field private final b:Lcom/yandex/mobile/ads/impl/o21;

.field private final c:Lcom/yandex/mobile/ads/impl/bf2;

.field private final d:Lcom/yandex/mobile/ads/impl/gk2;

.field private final e:Lcom/yandex/mobile/ads/impl/m21;

.field private final f:Lcom/yandex/mobile/ads/impl/kg0;

.field private final g:Lcom/yandex/mobile/ads/impl/ou1;

.field private h:Lcom/yandex/mobile/ads/impl/jo;

.field private i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/o21;)V
    .locals 8

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/bf2;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/bf2;-><init>()V

    .line 2
    new-instance v4, Lcom/yandex/mobile/ads/impl/gk2;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/gk2;-><init>(Lcom/yandex/mobile/ads/impl/zf1;)V

    .line 3
    new-instance v5, Lcom/yandex/mobile/ads/impl/m21;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/m21;-><init>()V

    .line 4
    new-instance v6, Lcom/yandex/mobile/ads/impl/kg0;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/kg0;-><init>()V

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zf1;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/b31;-><init>(Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/gk2;Lcom/yandex/mobile/ads/impl/m21;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/ou1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/gk2;Lcom/yandex/mobile/ads/impl/m21;Lcom/yandex/mobile/ads/impl/kg0;Lcom/yandex/mobile/ads/impl/ou1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b31;->a:Lcom/yandex/mobile/ads/impl/x21;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b31;->b:Lcom/yandex/mobile/ads/impl/o21;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b31;->c:Lcom/yandex/mobile/ads/impl/bf2;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/b31;->d:Lcom/yandex/mobile/ads/impl/gk2;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/b31;->e:Lcom/yandex/mobile/ads/impl/m21;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/b31;->f:Lcom/yandex/mobile/ads/impl/kg0;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/b31;->g:Lcom/yandex/mobile/ads/impl/ou1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b31;->i:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jo;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b31;->h:Lcom/yandex/mobile/ads/impl/jo;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf1;Ljava/util/Map;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b31;->g:Lcom/yandex/mobile/ads/impl/ou1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b31;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b31;->h:Lcom/yandex/mobile/ads/impl/jo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b31;->a:Lcom/yandex/mobile/ads/impl/x21;

    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/jo;->a(Lcom/yandex/mobile/ads/impl/x21;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b31;->i:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b31;->d:Lcom/yandex/mobile/ads/impl/gk2;

    invoke-static {}, Lkotlin/collections/A;->j()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/gk2;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b31;->e:Lcom/yandex/mobile/ads/impl/m21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/m21;->a(Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b31;->f:Lcom/yandex/mobile/ads/impl/kg0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/r21;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r21;-><init>()V

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/wj;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/wj;-><init>()V

    goto :goto_0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b31;->a:Lcom/yandex/mobile/ads/impl/x21;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/b31;->c:Lcom/yandex/mobile/ads/impl/bf2;

    .line 7
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/b31;->b:Lcom/yandex/mobile/ads/impl/o21;

    move-object v6, v5

    move-object v7, v5

    move-object v3, p0

    .line 8
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/jg0;->a(Lcom/yandex/mobile/ads/impl/x21;Lcom/yandex/mobile/ads/impl/og0;Lcom/yandex/mobile/ads/impl/bf2;Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/o21;)Lcom/yandex/mobile/ads/impl/ig0;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ig0;->a(Ljava/lang/String;)V

    return-void
.end method
