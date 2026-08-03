.class final Lcom/yandex/mobile/ads/impl/tp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/tp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/nr;

.field private final b:Lcom/yandex/mobile/ads/impl/vv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/nr;Lcom/yandex/mobile/ads/impl/vv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tp$a;->a:Lcom/yandex/mobile/ads/impl/nr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tp$a;->b:Lcom/yandex/mobile/ads/impl/vv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tp$a;->a:Lcom/yandex/mobile/ads/impl/nr;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nr;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/tp$a;->b:Lcom/yandex/mobile/ads/impl/vv;

    .line 7
    .line 8
    sget-object v0, Lcom/yandex/mobile/ads/impl/uv;->c:Lcom/yandex/mobile/ads/impl/uv;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/vv;->a(Lcom/yandex/mobile/ads/impl/uv;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
