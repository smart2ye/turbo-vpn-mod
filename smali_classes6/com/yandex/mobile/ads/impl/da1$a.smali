.class final Lcom/yandex/mobile/ads/impl/da1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/cm1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/da1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/da1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/da1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/da1$a;->a:Lcom/yandex/mobile/ads/impl/da1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da1$a;->a:Lcom/yandex/mobile/ads/impl/da1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->b(Lcom/yandex/mobile/ads/impl/da1;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da1$a;->a:Lcom/yandex/mobile/ads/impl/da1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->b(Lcom/yandex/mobile/ads/impl/da1;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/da1$a;->a:Lcom/yandex/mobile/ads/impl/da1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/da1;->a(Lcom/yandex/mobile/ads/impl/da1;)Lcom/yandex/mobile/ads/impl/cs1;

    move-result-object v1

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/cs1;->a(Landroid/view/View;JJ)V

    :cond_0
    return-void
.end method
