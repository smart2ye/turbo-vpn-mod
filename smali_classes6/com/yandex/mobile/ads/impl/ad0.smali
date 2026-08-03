.class public final Lcom/yandex/mobile/ads/impl/ad0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/og0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/ou1;

.field private final c:Lcom/yandex/mobile/ads/impl/fg0;

.field private final d:Lcom/yandex/mobile/ads/impl/q1;

.field private e:Lcom/yandex/mobile/ads/impl/tr;

.field private f:Lcom/yandex/mobile/ads/impl/z62;

.field private g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;)V
    .locals 8

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/ad0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/ou1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/ou1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/gv1;",
            "Lcom/yandex/mobile/ads/impl/x2;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/g8;",
            "Lcom/yandex/mobile/ads/impl/ou1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ad0;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ad0;->b:Lcom/yandex/mobile/ads/impl/ou1;

    .line 6
    new-instance p6, Lcom/yandex/mobile/ads/impl/fg0;

    invoke-direct {p6, p1, p3}, Lcom/yandex/mobile/ads/impl/fg0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;)V

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ad0;->c:Lcom/yandex/mobile/ads/impl/fg0;

    .line 7
    new-instance v0, Lcom/yandex/mobile/ads/impl/q1;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/q1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/g8;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->d:Lcom/yandex/mobile/ads/impl/q1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->g:Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->e:Lcom/yandex/mobile/ads/impl/tr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/tr;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tc0;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->f:Lcom/yandex/mobile/ads/impl/z62;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tr;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->e:Lcom/yandex/mobile/ads/impl/tr;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/zf1;Ljava/util/Map;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->f:Lcom/yandex/mobile/ads/impl/z62;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/z62;->a(Ljava/util/Map;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->e:Lcom/yandex/mobile/ads/impl/tr;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/tr;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->b:Lcom/yandex/mobile/ads/impl/ou1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ou1;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ad0;->c:Lcom/yandex/mobile/ads/impl/fg0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ad0;->a:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ad0;->d:Lcom/yandex/mobile/ads/impl/q1;

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/fg0;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/q1;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ad0;->g:Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method
