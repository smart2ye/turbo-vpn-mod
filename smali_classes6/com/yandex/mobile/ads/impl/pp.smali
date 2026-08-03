.class public final Lcom/yandex/mobile/ads/impl/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sp;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lcom/yandex/mobile/ads/impl/nr;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/yandex/mobile/ads/impl/nr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pp;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pp;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp;->b:Lcom/yandex/mobile/ads/impl/nr;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nr;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pp;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
