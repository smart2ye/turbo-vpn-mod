.class public final Lcom/yandex/mobile/ads/impl/p80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p80$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vi0;

.field private final b:Lcom/yandex/mobile/ads/impl/vf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vf<",
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;"
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
            "Lcom/yandex/mobile/ads/impl/jj0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/vf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p80;->c:Lcom/yandex/mobile/ads/impl/zf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/zb2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/zb2;->g()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/vf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vf;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/yandex/mobile/ads/impl/jj0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p80;->a:Lcom/yandex/mobile/ads/impl/vi0;

    .line 23
    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/p80$a;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/p80$a;-><init>(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/vi0;->a(Lcom/yandex/mobile/ads/impl/jj0;Lcom/yandex/mobile/ads/impl/vi0$b;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LZ4/r;->a:LZ4/r;

    .line 33
    .line 34
    :cond_1
    if-nez v1, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p80;->c:Lcom/yandex/mobile/ads/impl/zf;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p80;->b:Lcom/yandex/mobile/ads/impl/vf;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/zf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/vf;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method
