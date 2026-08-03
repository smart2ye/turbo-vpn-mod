.class public final Lcom/yandex/mobile/ads/impl/lm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/lm1$b;


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/lm1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lm1$a;->a:[Lcom/yandex/mobile/ads/impl/lm1$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/lm1$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm1$a;->a:[Lcom/yandex/mobile/ads/impl/lm1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lm1$a;->a:[Lcom/yandex/mobile/ads/impl/lm1$b;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
