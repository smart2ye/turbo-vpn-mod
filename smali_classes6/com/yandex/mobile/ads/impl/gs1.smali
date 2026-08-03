.class public final Lcom/yandex/mobile/ads/impl/gs1;
.super Lcom/yandex/mobile/ads/impl/cd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gs1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cd0<",
        "Lcom/yandex/mobile/ads/impl/es1;",
        ">;"
    }
.end annotation


# instance fields
.field private final E:Lcom/yandex/mobile/ads/impl/wm1;

.field private final F:Lcom/yandex/mobile/ads/impl/as1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/fs1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/wm1;Lcom/yandex/mobile/ads/impl/as1;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v5, p5

    .line 5
    move-object v7, p6

    .line 6
    move-object v6, p7

    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/cd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/dd0;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/md0;Lcom/yandex/mobile/ads/impl/dg0;)V

    .line 12
    .line 13
    .line 14
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/gs1;->E:Lcom/yandex/mobile/ads/impl/wm1;

    .line 15
    .line 16
    move-object/from16 p1, p10

    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gs1;->F:Lcom/yandex/mobile/ads/impl/as1;

    .line 19
    .line 20
    invoke-virtual {v2, p4}, Lcom/yandex/mobile/ads/impl/x2;->a(Lcom/yandex/mobile/ads/impl/i7;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/gs1$a;

    .line 24
    .line 25
    invoke-direct {p1, p3, p0}, Lcom/yandex/mobile/ads/impl/gs1$a;-><init>(Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/gs1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/wm1;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p6}, Lcom/yandex/mobile/ads/impl/wm1;->a(Lcom/yandex/mobile/ads/impl/dg0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/wc0;)Lcom/yandex/mobile/ads/impl/vc0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/wc0;",
            ")",
            "Lcom/yandex/mobile/ads/impl/vc0<",
            "Lcom/yandex/mobile/ads/impl/es1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/wc0;->b(Lcom/yandex/mobile/ads/impl/cd0;)Lcom/yandex/mobile/ads/impl/vc0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b8;->K()Lcom/yandex/mobile/ads/impl/xr1;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gs1;->F:Lcom/yandex/mobile/ads/impl/as1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xr1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xr1;->d()Lcom/yandex/mobile/ads/impl/sx1;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xr1;->c()Lcom/yandex/mobile/ads/impl/vo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/cd0;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/j7;->k()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yt;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->E:Lcom/yandex/mobile/ads/impl/wm1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Lcom/yandex/mobile/ads/impl/yt;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gs1;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gs1;->E:Lcom/yandex/mobile/ads/impl/wm1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wm1;->a(Ljava/lang/String;)V

    return-void
.end method
