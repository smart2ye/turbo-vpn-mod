.class public abstract Lcom/yandex/mobile/ads/impl/ei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k01$b;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ei0;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/yandex/mobile/ads/impl/cc0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/H6;->a(Lcom/yandex/mobile/ads/impl/k01$b;)Lcom/yandex/mobile/ads/impl/cc0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/hw0$a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/H6;->b(Lcom/yandex/mobile/ads/impl/k01$b;Lcom/yandex/mobile/ads/impl/hw0$a;)V

    return-void
.end method

.method public synthetic b()[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/H6;->c(Lcom/yandex/mobile/ads/impl/k01$b;)[B

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ei0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
