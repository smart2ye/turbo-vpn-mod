.class public abstract Lcom/yandex/mobile/ads/impl/mq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/mq$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/mobile/ads/impl/mq;

.field private static final b:Lcom/yandex/mobile/ads/impl/mq;

.field private static final c:Lcom/yandex/mobile/ads/impl/mq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/mq$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/mq$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/mq;->a:Lcom/yandex/mobile/ads/impl/mq;

    .line 7
    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/mq$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mq$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/yandex/mobile/ads/impl/mq;->b:Lcom/yandex/mobile/ads/impl/mq;

    .line 15
    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/mq$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/mq$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/yandex/mobile/ads/impl/mq;->c:Lcom/yandex/mobile/ads/impl/mq;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/I9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/mq;-><init>()V

    return-void
.end method

.method public static b()Lcom/yandex/mobile/ads/impl/mq;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mq;->a:Lcom/yandex/mobile/ads/impl/mq;

    return-object v0
.end method

.method static bridge synthetic c()Lcom/yandex/mobile/ads/impl/mq;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mq;->a:Lcom/yandex/mobile/ads/impl/mq;

    return-object v0
.end method

.method static bridge synthetic d()Lcom/yandex/mobile/ads/impl/mq;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mq;->b:Lcom/yandex/mobile/ads/impl/mq;

    return-object v0
.end method

.method static bridge synthetic e()Lcom/yandex/mobile/ads/impl/mq;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mq;->c:Lcom/yandex/mobile/ads/impl/mq;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(II)Lcom/yandex/mobile/ads/impl/mq;
.end method

.method public abstract a(JJ)Lcom/yandex/mobile/ads/impl/mq;
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/yandex/mobile/ads/impl/mq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/yandex/mobile/ads/impl/mq;"
        }
    .end annotation
.end method

.method public abstract a(ZZ)Lcom/yandex/mobile/ads/impl/mq;
.end method

.method public abstract b(ZZ)Lcom/yandex/mobile/ads/impl/mq;
.end method
