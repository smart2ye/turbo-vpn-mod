.class final Lcom/yandex/mobile/ads/impl/o20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n20;

.field private final b:Lcom/yandex/mobile/ads/impl/p20;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n20;Lcom/yandex/mobile/ads/impl/p20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o20$a;->a:Lcom/yandex/mobile/ads/impl/n20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o20$a;->b:Lcom/yandex/mobile/ads/impl/p20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o20$a;->a:Lcom/yandex/mobile/ads/impl/n20;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o20$a;->b:Lcom/yandex/mobile/ads/impl/p20;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/p20;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/n20;->a(Landroid/net/Uri;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
