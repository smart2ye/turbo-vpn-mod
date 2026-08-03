.class final Lcom/yandex/mobile/ads/impl/i9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/i9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/b92;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/b92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i9$a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i9$a;->c:Lcom/yandex/mobile/ads/impl/b92;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i9$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i9$a;->c:Lcom/yandex/mobile/ads/impl/b92;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i9$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/b92;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
