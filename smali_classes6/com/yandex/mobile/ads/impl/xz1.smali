.class public final Lcom/yandex/mobile/ads/impl/xz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;
.implements Lcom/yandex/mobile/ads/impl/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "TV;>;",
        "Lcom/yandex/mobile/ads/impl/b1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v5;

.field private final b:Lcom/yandex/mobile/ads/impl/a1;

.field private final c:Lcom/yandex/mobile/ads/impl/e51;

.field private final d:Lcom/yandex/mobile/ads/impl/nz1;

.field private e:Lcom/yandex/mobile/ads/impl/h00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v5;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/e51;Lcom/yandex/mobile/ads/impl/nz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xz1;->a:Lcom/yandex/mobile/ads/impl/v5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xz1;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xz1;->c:Lcom/yandex/mobile/ads/impl/e51;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/xz1;->d:Lcom/yandex/mobile/ads/impl/nz1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz1;->e:Lcom/yandex/mobile/ads/impl/h00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h00;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz1;->c:Lcom/yandex/mobile/ads/impl/e51;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/e51;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xz1;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/h00;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xz1;->d:Lcom/yandex/mobile/ads/impl/nz1;

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xz1;->a:Lcom/yandex/mobile/ads/impl/v5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v5;->b()Lcom/yandex/mobile/ads/impl/w5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w5;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 6
    :goto_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/pg1;->a()Lcom/yandex/mobile/ads/impl/mg1;

    move-result-object v6

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/h00;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/nz1;JLcom/yandex/mobile/ads/impl/mg1;)V

    .line 8
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xz1;->e:Lcom/yandex/mobile/ads/impl/h00;

    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h00;->b()V

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    const-string p1, "skip_button"

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz1;->e:Lcom/yandex/mobile/ads/impl/h00;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h00;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz1;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz1;->e:Lcom/yandex/mobile/ads/impl/h00;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/h00;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
