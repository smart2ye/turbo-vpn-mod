.class public final Lcom/yandex/mobile/ads/impl/ew0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ew0$h$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/yandex/mobile/ads/impl/ew0$h;

.field public static final e:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/ew0$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/ew0$h;-><init>(Lcom/yandex/mobile/ads/impl/ew0$h$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/yandex/mobile/ads/impl/ew0$h;->d:Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/W1;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/W1;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/yandex/mobile/ads/impl/ew0$h;->e:Lcom/yandex/mobile/ads/impl/vl$a;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/impl/ew0$h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$h$a;->a(Lcom/yandex/mobile/ads/impl/ew0$h$a;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$h;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$h$a;->b(Lcom/yandex/mobile/ads/impl/ew0$h$a;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$h;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ew0$h$a;->c(Lcom/yandex/mobile/ads/impl/ew0$h$a;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0$h;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0$h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x24

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ew0$h$a;->d(Lcom/yandex/mobile/ads/impl/ew0$h$a;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ew0$h$a;->e(Lcom/yandex/mobile/ads/impl/ew0$h$a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/yandex/mobile/ads/impl/ew0$h$a;->f(Lcom/yandex/mobile/ads/impl/ew0$h$a;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/ew0$h;-><init>(Lcom/yandex/mobile/ads/impl/ew0$h$a;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0$h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ew0$h;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/ew0$h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$h;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ew0$h;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$h;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ew0$h;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/m92;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$h;->b:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ew0$h;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
