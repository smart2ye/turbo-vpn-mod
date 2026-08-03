.class final Lcom/yandex/mobile/ads/impl/ih$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lcom/yandex/mobile/ads/impl/ih;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ih;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ih$a;->b:Lcom/yandex/mobile/ads/impl/ih;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ih$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method private a(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ih$a;->b:Lcom/yandex/mobile/ads/impl/ih;

    const/4 v1, -0x3

    const/4 v2, -0x2

    const/4 v3, 0x1

    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown focus change type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/zs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/ih;->d(Lcom/yandex/mobile/ads/impl/ih;I)V

    .line 6
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih;->a(Lcom/yandex/mobile/ads/impl/ih;)Lcom/yandex/mobile/ads/impl/ih$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/l60$b;

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/l60$b;->a(I)V

    :cond_1
    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih;->a(Lcom/yandex/mobile/ads/impl/ih;)Lcom/yandex/mobile/ads/impl/ih$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    check-cast p1, Lcom/yandex/mobile/ads/impl/l60$b;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/l60$b;->a(I)V

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih;->c(Lcom/yandex/mobile/ads/impl/ih;)V

    return-void

    :cond_4
    if-eq p1, v2, :cond_6

    .line 11
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih;->b(Lcom/yandex/mobile/ads/impl/ih;)Lcom/yandex/mobile/ads/impl/eh;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/yandex/mobile/ads/impl/eh;->b:I

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ih;->d(Lcom/yandex/mobile/ads/impl/ih;I)V

    return-void

    .line 13
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ih;->a(Lcom/yandex/mobile/ads/impl/ih;)Lcom/yandex/mobile/ads/impl/ih$b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    check-cast p1, Lcom/yandex/mobile/ads/impl/l60$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/l60$b;->a(I)V

    :cond_7
    const/4 p1, 0x2

    .line 15
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ih;->d(Lcom/yandex/mobile/ads/impl/ih;I)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/ih$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ih$a;->a(I)V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ih$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/T4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/T4;-><init>(Lcom/yandex/mobile/ads/impl/ih$a;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
