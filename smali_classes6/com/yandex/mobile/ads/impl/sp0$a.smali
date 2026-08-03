.class public final Lcom/yandex/mobile/ads/impl/sp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/m4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/k4<",
            "Lcom/yandex/mobile/ads/impl/sp0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/sp0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k4;Lcom/yandex/mobile/ads/impl/sp0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/k4<",
            "Lcom/yandex/mobile/ads/impl/sp0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/sp0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sp0$a;->a:Lcom/yandex/mobile/ads/impl/k4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sp0$a;->b:Lcom/yandex/mobile/ads/impl/sp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sp0$a;->a:Lcom/yandex/mobile/ads/impl/k4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sp0$a;->b:Lcom/yandex/mobile/ads/impl/sp0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/k4;->a(Lcom/yandex/mobile/ads/impl/cd0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
