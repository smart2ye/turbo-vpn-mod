.class public final Lcom/yandex/mobile/ads/impl/hi1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/hi1$a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/hi1$a;


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/ub0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ub0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0$a;->a()Lcom/yandex/mobile/ads/impl/ub0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/hi1$a;-><init>(Lcom/yandex/mobile/ads/impl/ub0;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/yandex/mobile/ads/impl/hi1$a;->c:Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 16
    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/E3;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/E3;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ub0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hi1$a;->b:Lcom/yandex/mobile/ads/impl/ub0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ub0;Lcom/yandex/mobile/ads/impl/H3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/hi1$a;-><init>(Lcom/yandex/mobile/ads/impl/ub0;)V

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/hi1$a;
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/yandex/mobile/ads/impl/hi1$a;->c:Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ub0$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ub0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/ub0$a;->a(I)Lcom/yandex/mobile/ads/impl/ub0$a;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0$a;->a()Lcom/yandex/mobile/ads/impl/ub0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hi1$a;-><init>(Lcom/yandex/mobile/ads/impl/ub0;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/hi1$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi1$a;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/hi1$a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic c(Lcom/yandex/mobile/ads/impl/hi1$a;)Lcom/yandex/mobile/ads/impl/ub0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi1$a;->b:Lcom/yandex/mobile/ads/impl/ub0;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hi1$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi1$a;->b:Lcom/yandex/mobile/ads/impl/ub0;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hi1$a;->b:Lcom/yandex/mobile/ads/impl/ub0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ub0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi1$a;->b:Lcom/yandex/mobile/ads/impl/ub0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ub0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
