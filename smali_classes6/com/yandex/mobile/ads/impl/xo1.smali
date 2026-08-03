.class public final Lcom/yandex/mobile/ads/impl/xo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uo1$b;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b4;

.field private final b:Lcom/yandex/mobile/ads/impl/gp1;

.field private final c:Lcom/yandex/mobile/ads/impl/ap1;

.field private final d:Lcom/yandex/mobile/ads/impl/wo1;

.field private final e:Lcom/yandex/mobile/ads/impl/uo1;

.field private f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g7;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f9;Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/gp1;Lcom/yandex/mobile/ads/impl/ap1;Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wo1;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/wo1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/f9;Ljava/util/List;)V

    move-object p1, p0

    move-object p3, p6

    move-object p4, p7

    move-object p5, p8

    move-object p6, v0

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/yandex/mobile/ads/impl/xo1;-><init>(Lcom/yandex/mobile/ads/impl/g7;Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/gp1;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/wo1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g7;Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/gp1;Lcom/yandex/mobile/ads/impl/ap1;Lcom/yandex/mobile/ads/impl/wo1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xo1;->a:Lcom/yandex/mobile/ads/impl/b4;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xo1;->b:Lcom/yandex/mobile/ads/impl/gp1;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xo1;->c:Lcom/yandex/mobile/ads/impl/ap1;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/xo1;->d:Lcom/yandex/mobile/ads/impl/wo1;

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/uo1;

    invoke-direct {p2, p1, p0}, Lcom/yandex/mobile/ads/impl/uo1;-><init>(Lcom/yandex/mobile/ads/impl/g7;Lcom/yandex/mobile/ads/impl/uo1$b;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xo1;->e:Lcom/yandex/mobile/ads/impl/uo1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->c:Lcom/yandex/mobile/ads/impl/ap1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ap1;->a()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->d:Lcom/yandex/mobile/ads/impl/wo1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wo1;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->a:Lcom/yandex/mobile/ads/impl/b4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b4;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->b:Lcom/yandex/mobile/ads/impl/gp1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gp1;->f()V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/t91;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->d:Lcom/yandex/mobile/ads/impl/wo1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/wo1;->a(Lcom/yandex/mobile/ads/impl/t91;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->e:Lcom/yandex/mobile/ads/impl/uo1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uo1;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xo1;->e:Lcom/yandex/mobile/ads/impl/uo1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uo1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
