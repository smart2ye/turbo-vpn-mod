.class final Lcom/yandex/mobile/ads/impl/r90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lf5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/c<",
            "Lcom/yandex/mobile/ads/impl/u90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r90$a;->a:Lf5/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r90$a;->a:Lf5/c;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/u90$b;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/u90$b;-><init>(Lcom/yandex/mobile/ads/impl/bs0;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r90$a;->a:Lf5/c;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/u90$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/u90$a;-><init>(Lcom/yandex/mobile/ads/impl/f3;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
