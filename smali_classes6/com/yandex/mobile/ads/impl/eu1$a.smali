.class public final Lcom/yandex/mobile/ads/impl/eu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/pv1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/eu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/pv1<",
        "Lcom/yandex/mobile/ads/impl/gu1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ji;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eu1$a;->a:Lcom/yandex/mobile/ads/impl/ji;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/eu1$a;)Lcom/yandex/mobile/ads/impl/ji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/eu1$a;->a:Lcom/yandex/mobile/ads/impl/ji;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eu1$a;->a:Lcom/yandex/mobile/ads/impl/ji;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/oo1;->b(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/yandex/mobile/ads/impl/gu1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/du1;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/du1;-><init>(Lcom/yandex/mobile/ads/impl/eu1$a;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/gu1;->a(Lcom/yandex/mobile/ads/impl/du1;)V

    return-void
.end method
