.class public final Lcom/yandex/mobile/ads/impl/n62$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/p62;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/n62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/n62;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/n62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n62$a;->a:Lcom/yandex/mobile/ads/impl/n62;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/u92;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n62$a;->a:Lcom/yandex/mobile/ads/impl/n62;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n62;->a(Lcom/yandex/mobile/ads/impl/n62;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->o:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n62$a;->a:Lcom/yandex/mobile/ads/impl/n62;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n62;->l()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->q:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n62$a;->a:Lcom/yandex/mobile/ads/impl/n62;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n62;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->k:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 35
    .line 36
    :goto_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/u92;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p1, v2, v2, v1}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b(I)Lcom/yandex/mobile/ads/impl/u92;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62$a;->a:Lcom/yandex/mobile/ads/impl/n62;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n62;->b(Lcom/yandex/mobile/ads/impl/n62;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->d:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62$a;->a:Lcom/yandex/mobile/ads/impl/n62;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n62;->a(Lcom/yandex/mobile/ads/impl/n62;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->o:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62$a;->a:Lcom/yandex/mobile/ads/impl/n62;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/n62;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->q:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n62$a;->a:Lcom/yandex/mobile/ads/impl/n62;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/n62;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n62$a;->a:Lcom/yandex/mobile/ads/impl/n62;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n62;->k()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->c:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/u92$a;->k:Lcom/yandex/mobile/ads/impl/u92$a;

    .line 55
    .line 56
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/u92;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, p1, v2, v2, v1}, Lcom/yandex/mobile/ads/impl/u92;-><init>(Lcom/yandex/mobile/ads/impl/u92$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
