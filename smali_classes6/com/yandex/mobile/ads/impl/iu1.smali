.class public final Lcom/yandex/mobile/ads/impl/iu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iu1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/gi;

.field private final b:Lcom/yandex/mobile/ads/impl/dt0;

.field private final c:Lcom/yandex/mobile/ads/impl/iu1$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gi;Lcom/yandex/mobile/ads/impl/dt0;Lcom/yandex/mobile/ads/impl/iu1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iu1;->a:Lcom/yandex/mobile/ads/impl/gi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iu1;->b:Lcom/yandex/mobile/ads/impl/dt0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iu1;->c:Lcom/yandex/mobile/ads/impl/iu1$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 1
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iu1;->a:Lcom/yandex/mobile/ads/impl/gi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n62;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iu1;->b:Lcom/yandex/mobile/ads/impl/dt0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iu1;->c:Lcom/yandex/mobile/ads/impl/iu1$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dt0;->a(Lcom/yandex/mobile/ads/impl/iu1$a;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method
