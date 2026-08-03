.class public final Lcom/yandex/mobile/ads/impl/a22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a22$b;,
        Lcom/yandex/mobile/ads/impl/a22$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/un;

.field private final b:Lcom/yandex/mobile/ads/impl/a22$b;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/z12;Lcom/yandex/mobile/ads/impl/un;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a22;->b:Lcom/yandex/mobile/ads/impl/a22$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a22;->a:Lcom/yandex/mobile/ads/impl/un;

    .line 7
    .line 8
    return-void
.end method

.method public static a(C)Lcom/yandex/mobile/ads/impl/a22;
    .locals 2

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/un$b;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/un$b;-><init>(C)V

    .line 10
    new-instance p0, Lcom/yandex/mobile/ads/impl/a22;

    new-instance v1, Lcom/yandex/mobile/ads/impl/z12;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/z12;-><init>(Lcom/yandex/mobile/ads/impl/un;)V

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/un$d;->c:Lcom/yandex/mobile/ads/impl/un$d;

    .line 12
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/a22;-><init>(Lcom/yandex/mobile/ads/impl/z12;Lcom/yandex/mobile/ads/impl/un;)V

    return-object p0
.end method

.method static bridge synthetic a(Lcom/yandex/mobile/ads/impl/a22;)Lcom/yandex/mobile/ads/impl/un;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a22;->a:Lcom/yandex/mobile/ads/impl/un;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a22;->b:Lcom/yandex/mobile/ads/impl/a22$b;

    check-cast v0, Lcom/yandex/mobile/ads/impl/z12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/y12;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/mobile/ads/impl/y12;-><init>(Lcom/yandex/mobile/ads/impl/z12;Lcom/yandex/mobile/ads/impl/a22;Ljava/lang/CharSequence;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
