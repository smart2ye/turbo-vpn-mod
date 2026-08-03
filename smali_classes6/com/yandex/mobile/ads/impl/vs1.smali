.class public final Lcom/yandex/mobile/ads/impl/vs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vs1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/a1;

.field private final b:Lcom/yandex/mobile/ads/impl/q52;

.field private final c:Lcom/yandex/mobile/ads/impl/da1;

.field private final d:Lcom/yandex/mobile/ads/impl/b1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/da1;Lcom/yandex/mobile/ads/impl/b1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vs1;->a:Lcom/yandex/mobile/ads/impl/a1;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vs1;->b:Lcom/yandex/mobile/ads/impl/q52;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vs1;->c:Lcom/yandex/mobile/ads/impl/da1;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vs1;->d:Lcom/yandex/mobile/ads/impl/b1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/da1;

    invoke-direct {v0, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/da1;-><init>(Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;)V

    .line 2
    new-instance p3, Lcom/yandex/mobile/ads/impl/vs1$a;

    invoke-direct {p3, v0}, Lcom/yandex/mobile/ads/impl/vs1$a;-><init>(Lcom/yandex/mobile/ads/impl/da1;)V

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/vs1;-><init>(Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/r52;Lcom/yandex/mobile/ads/impl/da1;Lcom/yandex/mobile/ads/impl/b1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs1;->a:Lcom/yandex/mobile/ads/impl/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vs1;->d:Lcom/yandex/mobile/ads/impl/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs1;->b:Lcom/yandex/mobile/ads/impl/q52;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/q52;->b(Landroid/view/View;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs1;->c:Lcom/yandex/mobile/ads/impl/da1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/da1;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs1;->a:Lcom/yandex/mobile/ads/impl/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vs1;->d:Lcom/yandex/mobile/ads/impl/b1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs1;->c:Lcom/yandex/mobile/ads/impl/da1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/da1;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
