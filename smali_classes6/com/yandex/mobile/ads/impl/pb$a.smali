.class final Lcom/yandex/mobile/ads/impl/pb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/pb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/pb;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pb$a;->b:Lcom/yandex/mobile/ads/impl/pb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pb$a;->b:Lcom/yandex/mobile/ads/impl/pb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/pb;->a(Lcom/yandex/mobile/ads/impl/pb;)Lcom/yandex/mobile/ads/impl/gf1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf1;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
