.class public final Lcom/yandex/mobile/ads/impl/n61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m61;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/o61;

.field private final b:Lcom/yandex/mobile/ads/impl/j61;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/is;I)V
    .locals 9

    .line 6
    new-instance v5, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/p4;-><init>()V

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 7
    sget-object p5, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    .line 8
    :cond_0
    new-instance v6, Lcom/yandex/mobile/ads/impl/x2;

    invoke-direct {v6, p5, p2}, Lcom/yandex/mobile/ads/impl/x2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/i61;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/i61;-><init>()V

    .line 10
    new-instance v8, Lcom/yandex/mobile/ads/impl/k61;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/k61;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/i61;Lcom/yandex/mobile/ads/impl/k61;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/i61;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/o61;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p4, p6

    move-object p6, p5

    invoke-static {p1, p4, p6, p0}, Lcom/yandex/mobile/ads/impl/i61;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/m61;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p5

    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/k61;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/p4;)Lcom/yandex/mobile/ads/impl/j61;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/j61;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/yandex/mobile/ads/impl/s61;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->a:Lcom/yandex/mobile/ads/impl/o61;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/o61;->a(Lcom/yandex/mobile/ads/impl/n61;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/au;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/au;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/lt;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/lt;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/rt;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/rt;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/j61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j61;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n61;->b:Lcom/yandex/mobile/ads/impl/j61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j61;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
