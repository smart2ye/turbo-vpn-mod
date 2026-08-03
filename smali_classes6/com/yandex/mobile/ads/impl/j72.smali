.class public final Lcom/yandex/mobile/ads/impl/j72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j72$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vi0;

.field private final b:Lcom/yandex/mobile/ads/impl/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/zf;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vi0;Lcom/yandex/mobile/ads/impl/vf;Lcom/yandex/mobile/ads/impl/zf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vi0;",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/zf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j72;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j72;->b:Lcom/yandex/mobile/ads/impl/vf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j72;->c:Lcom/yandex/mobile/ads/impl/zf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->r()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->q()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j72;->b:Lcom/yandex/mobile/ads/impl/vf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    instance-of v3, v1, Lcom/yandex/mobile/ads/impl/jj0;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/yandex/mobile/ads/impl/jj0;

    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j72;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 32
    .line 33
    new-instance v3, Lcom/yandex/mobile/ads/impl/j72$a;

    .line 34
    .line 35
    invoke-direct {v3, v0, p1}, Lcom/yandex/mobile/ads/impl/j72$a;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vi0;->a(Lcom/yandex/mobile/ads/impl/jj0;Lcom/yandex/mobile/ads/impl/vi0$b;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j72;->c:Lcom/yandex/mobile/ads/impl/zf;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j72;->b:Lcom/yandex/mobile/ads/impl/vf;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/zf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
