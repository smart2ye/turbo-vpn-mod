.class public final Lcom/yandex/mobile/ads/impl/hm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/lv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/dm;

.field private b:Lcom/yandex/mobile/ads/impl/ab0$b;

.field private c:Lcom/yandex/mobile/ads/impl/pm;

.field private d:Lcom/yandex/mobile/ads/impl/lv$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ab0$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ab0$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->b:Lcom/yandex/mobile/ads/impl/ab0$b;

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/pm;->a:Lcom/yandex/mobile/ads/impl/pm;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->c:Lcom/yandex/mobile/ads/impl/pm;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/hm$a;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm$a;->a:Lcom/yandex/mobile/ads/impl/dm;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gz$a;)Lcom/yandex/mobile/ads/impl/hm$a;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hm$a;->d:Lcom/yandex/mobile/ads/impl/lv$a;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/lv;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->d:Lcom/yandex/mobile/ads/impl/lv$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv$a;->a()Lcom/yandex/mobile/ads/impl/lv;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm$a;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm$b;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gm$b;-><init>()V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gm$b;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/gm$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gm$b;->a()Lcom/yandex/mobile/ads/impl/gm;

    move-result-object v1

    goto :goto_1

    .line 5
    :goto_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/hm;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->b:Lcom/yandex/mobile/ads/impl/ab0$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/ab0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ab0;-><init>()V

    .line 8
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hm$a;->c:Lcom/yandex/mobile/ads/impl/pm;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/hm;-><init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;IILcom/yandex/mobile/ads/impl/I3;)V

    return-object v2
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/hm;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->d:Lcom/yandex/mobile/ads/impl/lv$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/lv$a;->a()Lcom/yandex/mobile/ads/impl/lv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hm$a;->a:Lcom/yandex/mobile/ads/impl/dm;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    :goto_1
    move-object v6, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm$b;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/gm$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/gm$b;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/gm$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gm$b;->a()Lcom/yandex/mobile/ads/impl/gm;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    new-instance v2, Lcom/yandex/mobile/ads/impl/hm;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hm$a;->b:Lcom/yandex/mobile/ads/impl/ab0$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Lcom/yandex/mobile/ads/impl/ab0;

    .line 44
    .line 45
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/ab0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/hm$a;->c:Lcom/yandex/mobile/ads/impl/pm;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v8, 0x1

    .line 52
    const/16 v9, -0x3e8

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/hm;-><init>(Lcom/yandex/mobile/ads/impl/dm;Lcom/yandex/mobile/ads/impl/lv;Lcom/yandex/mobile/ads/impl/ab0;Lcom/yandex/mobile/ads/impl/gm;Lcom/yandex/mobile/ads/impl/pm;IILcom/yandex/mobile/ads/impl/I3;)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method
