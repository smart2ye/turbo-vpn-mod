.class final Lcom/yandex/mobile/ads/impl/cs0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/cs0$e;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cs0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cs0$f;->b:Lcom/yandex/mobile/ads/impl/cs0$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cs0$f;->b:Lcom/yandex/mobile/ads/impl/cs0$e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/cs0$e;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
