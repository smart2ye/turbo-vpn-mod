.class final Lcom/yandex/mobile/ads/impl/cn1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/u40;

.field private final b:Lcom/yandex/mobile/ads/impl/s52;

.field private final c:Lcom/yandex/mobile/ads/impl/ag1;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/u40;Lcom/yandex/mobile/ads/impl/s52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->a:Lcom/yandex/mobile/ads/impl/u40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->b:Lcom/yandex/mobile/ads/impl/s52;

    .line 7
    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/ag1;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ag1;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->c:Lcom/yandex/mobile/ads/impl/ag1;

    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/cn1$a;)Lcom/yandex/mobile/ads/impl/u40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->a:Lcom/yandex/mobile/ads/impl/u40;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/cn1$a;)Lcom/yandex/mobile/ads/impl/s52;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->b:Lcom/yandex/mobile/ads/impl/s52;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/cn1$a;)Lcom/yandex/mobile/ads/impl/ag1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->c:Lcom/yandex/mobile/ads/impl/ag1;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/cn1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->d:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/cn1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->e:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/cn1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->f:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/yandex/mobile/ads/impl/cn1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->g:J

    return-wide v0
.end method

.method static bridge synthetic h(Lcom/yandex/mobile/ads/impl/cn1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->d:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/yandex/mobile/ads/impl/cn1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->e:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/yandex/mobile/ads/impl/cn1$a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->f:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/yandex/mobile/ads/impl/cn1$a;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/cn1$a;->g:J

    return-void
.end method
