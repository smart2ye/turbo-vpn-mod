.class public final Lcom/yandex/mobile/ads/impl/nj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i9;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ia0$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/xp1;

.field private final d:Lcom/yandex/mobile/ads/impl/s51;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i9;Ljava/util/List;Lcom/yandex/mobile/ads/impl/xp1;Lcom/yandex/mobile/ads/impl/s51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i9;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ia0$a;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/xp1;",
            "Lcom/yandex/mobile/ads/impl/s51;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj1;->a:Lcom/yandex/mobile/ads/impl/i9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nj1;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nj1;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nj1;->d:Lcom/yandex/mobile/ads/impl/s51;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj1;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/yandex/mobile/ads/impl/ia0$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ia0$a;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj1;->a:Lcom/yandex/mobile/ads/impl/i9;

    .line 26
    .line 27
    sget-object v1, Lcom/yandex/mobile/ads/impl/f72;->c:Lcom/yandex/mobile/ads/impl/f72;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/i9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/f72;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj1;->c:Lcom/yandex/mobile/ads/impl/xp1;

    .line 33
    .line 34
    sget-object v0, Lcom/yandex/mobile/ads/impl/sp1$b;->E:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/xp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj1;->d:Lcom/yandex/mobile/ads/impl/s51;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s51;->a()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method
