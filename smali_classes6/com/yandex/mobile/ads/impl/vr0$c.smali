.class final Lcom/yandex/mobile/ads/impl/vr0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Lcom/yandex/mobile/ads/impl/ub0$a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/ub0$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ub0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->b:Lcom/yandex/mobile/ads/impl/ub0$a;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/vr0$c;)Lcom/yandex/mobile/ads/impl/ub0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->b:Lcom/yandex/mobile/ads/impl/ub0$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/yandex/mobile/ads/impl/vr0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->c:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/vr0$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->d:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/yandex/mobile/ads/impl/vr0$c;Lcom/yandex/mobile/ads/impl/ub0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->b:Lcom/yandex/mobile/ads/impl/ub0$a;

    return-void
.end method

.method static bridge synthetic e(Lcom/yandex/mobile/ads/impl/vr0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->c:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/yandex/mobile/ads/impl/vr0$c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/yandex/mobile/ads/impl/vr0$c;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/yandex/mobile/ads/impl/vr0$c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vr0$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vr0$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
