.class public final Lcom/yandex/mobile/ads/impl/eu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ni;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/eu1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ji;

.field private final b:Lcom/yandex/mobile/ads/impl/ov1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ov1<",
            "Lcom/yandex/mobile/ads/impl/gu1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/bu1;

.field private d:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ji;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/ov1;Lcom/yandex/mobile/ads/impl/bu1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/eu1;->b:Lcom/yandex/mobile/ads/impl/ov1;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/eu1;->c:Lcom/yandex/mobile/ads/impl/bu1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ra;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lkotlin/collections/l;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget p1, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1;->b:Lcom/yandex/mobile/ads/impl/ov1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ov1;->a()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1;->d:Lcom/yandex/mobile/ads/impl/b8;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/eu1;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/p4;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/o4;->c:Lcom/yandex/mobile/ads/impl/o4;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/o4;Lcom/yandex/mobile/ads/impl/qa2;)V

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu1;->c:Lcom/yandex/mobile/ads/impl/bu1;

    .line 9
    invoke-virtual {v0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v71;)V

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu1;->c:Lcom/yandex/mobile/ads/impl/bu1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/eu1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/eu1$a;-><init>(Lcom/yandex/mobile/ads/impl/ji;)V

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/eu1;->b:Lcom/yandex/mobile/ads/impl/ov1;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ov1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/pv1;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu1;->d:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b8;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
