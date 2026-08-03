.class public final Lcom/yandex/mobile/ads/impl/sp0;
.super Lcom/yandex/mobile/ads/impl/cd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sp0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/cd0<",
        "Lcom/yandex/mobile/ads/impl/qp0;",
        ">;"
    }
.end annotation


# instance fields
.field private final E:Lcom/yandex/mobile/ads/impl/um1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/dg0;Lcom/yandex/mobile/ads/impl/rp0;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/um1;)V
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
    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/sp0;->E:Lcom/yandex/mobile/ads/impl/um1;

    .line 15
    .line 16
    invoke-virtual {v2, p4}, Lcom/yandex/mobile/ads/impl/x2;->a(Lcom/yandex/mobile/ads/impl/i7;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/sp0$a;

    .line 20
    .line 21
    invoke-direct {p1, p3, p0}, Lcom/yandex/mobile/ads/impl/sp0$a;-><init>(Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/sp0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcom/yandex/mobile/ads/impl/um1;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lcom/yandex/mobile/ads/impl/um1;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p6}, Lcom/yandex/mobile/ads/impl/um1;->a(Lcom/yandex/mobile/ads/impl/dg0;)V

    .line 31
    .line 32
    .line 33
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
            "Lcom/yandex/mobile/ads/impl/qp0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/wc0;->a(Lcom/yandex/mobile/ads/impl/cd0;)Lcom/yandex/mobile/ads/impl/vc0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/et;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->E:Lcom/yandex/mobile/ads/impl/um1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/um1;->a(Lcom/yandex/mobile/ads/impl/et;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0;->E:Lcom/yandex/mobile/ads/impl/um1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/um1;->a(Ljava/lang/String;)V

    return-void
.end method
