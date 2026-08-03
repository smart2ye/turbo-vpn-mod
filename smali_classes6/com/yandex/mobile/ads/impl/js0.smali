.class public final Lcom/yandex/mobile/ads/impl/js0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/is0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/he;

.field private final b:Lcom/yandex/mobile/ads/impl/xv1;

.field private final c:Lcom/yandex/mobile/ads/impl/b01;

.field private final d:Lcom/yandex/mobile/ads/impl/ir;

.field private final e:Lcom/yandex/mobile/ads/impl/tv;

.field private final f:Lcom/yandex/mobile/ads/impl/at0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/he;Lcom/yandex/mobile/ads/impl/xv1;Lcom/yandex/mobile/ads/impl/b01;Lcom/yandex/mobile/ads/impl/ir;Lcom/yandex/mobile/ads/impl/tv;Lcom/yandex/mobile/ads/impl/at0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/js0;->a:Lcom/yandex/mobile/ads/impl/he;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/js0;->b:Lcom/yandex/mobile/ads/impl/xv1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/js0;->c:Lcom/yandex/mobile/ads/impl/b01;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/js0;->d:Lcom/yandex/mobile/ads/impl/ir;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/js0;->e:Lcom/yandex/mobile/ads/impl/tv;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/js0;->f:Lcom/yandex/mobile/ads/impl/at0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/fx;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js0;->a:Lcom/yandex/mobile/ads/impl/he;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/he;->a()Lcom/yandex/mobile/ads/impl/pw;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js0;->b:Lcom/yandex/mobile/ads/impl/xv1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xv1;->a()Lcom/yandex/mobile/ads/impl/qx;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js0;->c:Lcom/yandex/mobile/ads/impl/b01;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b01;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js0;->d:Lcom/yandex/mobile/ads/impl/ir;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ir;->a()Lcom/yandex/mobile/ads/impl/sw;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js0;->e:Lcom/yandex/mobile/ads/impl/tv;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tv;->a()Lcom/yandex/mobile/ads/impl/zw;

    move-result-object v6

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js0;->f:Lcom/yandex/mobile/ads/impl/at0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/at0;->a()Lcom/yandex/mobile/ads/impl/gx;

    move-result-object v7

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/fx;

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/fx;-><init>(Lcom/yandex/mobile/ads/impl/pw;Lcom/yandex/mobile/ads/impl/qx;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/sw;Lcom/yandex/mobile/ads/impl/zw;Lcom/yandex/mobile/ads/impl/gx;)V

    return-object v1
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/js0;->e:Lcom/yandex/mobile/ads/impl/tv;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/tv;->a(Z)V

    return-void
.end method
