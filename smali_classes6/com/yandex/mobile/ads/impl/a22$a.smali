.class abstract Lcom/yandex/mobile/ads/impl/a22$a;
.super Lcom/yandex/mobile/ads/impl/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/a22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/CharSequence;

.field final e:Lcom/yandex/mobile/ads/impl/un;

.field final f:Z

.field g:I

.field h:I


# direct methods
.method protected constructor <init>(Lcom/yandex/mobile/ads/impl/a22;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/a22$a;->g:I

    .line 6
    .line 7
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/a22;->a(Lcom/yandex/mobile/ads/impl/a22;)Lcom/yandex/mobile/ads/impl/un;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a22$a;->e:Lcom/yandex/mobile/ads/impl/un;

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/a22$a;->f:Z

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/yandex/mobile/ads/impl/a22$a;->h:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a22$a;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method
