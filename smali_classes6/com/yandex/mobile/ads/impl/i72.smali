.class public final Lcom/yandex/mobile/ads/impl/i72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/i72$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/i72;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Lcom/yandex/mobile/ads/impl/i72$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/i72;

    .line 2
    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/i72;-><init>(Lcom/yandex/mobile/ads/impl/xj0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/yandex/mobile/ads/impl/i72;->c:Lcom/yandex/mobile/ads/impl/i72;

    .line 11
    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/J4;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/J4;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/xj0;->a(Ljava/util/Collection;)Lcom/yandex/mobile/ads/impl/xj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i72;->b:Lcom/yandex/mobile/ads/impl/xj0;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/i72;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/i72$a;->g:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/wl;->a(Lcom/yandex/mobile/ads/impl/vl$a;Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/xj0;

    move-result-object p0

    .line 9
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/i72;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/i72;-><init>(Lcom/yandex/mobile/ads/impl/xj0;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/i72;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/i72;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/i72;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Lcom/yandex/mobile/ads/impl/i72$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i72;->b:Lcom/yandex/mobile/ads/impl/xj0;

    return-object v0
.end method

.method public final a(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i72;->b:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i72;->b:Lcom/yandex/mobile/ads/impl/xj0;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/i72$a;

    .line 4
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i72$a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/i72$a;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

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
    const-class v1, Lcom/yandex/mobile/ads/impl/i72;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/i72;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i72;->b:Lcom/yandex/mobile/ads/impl/xj0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/i72;->b:Lcom/yandex/mobile/ads/impl/xj0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/xj0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i72;->b:Lcom/yandex/mobile/ads/impl/xj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xj0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
