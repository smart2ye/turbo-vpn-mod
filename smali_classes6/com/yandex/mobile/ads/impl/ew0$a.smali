.class public final Lcom/yandex/mobile/ads/impl/ew0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Lcom/yandex/mobile/ads/impl/ew0$b$a;

.field private d:Lcom/yandex/mobile/ads/impl/ew0$d$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/z22;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lcom/yandex/mobile/ads/impl/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/xj0<",
            "Lcom/yandex/mobile/ads/impl/ew0$j;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/yandex/mobile/ads/impl/ew0$e$a;

.field private i:Lcom/yandex/mobile/ads/impl/ew0$h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0$b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->c:Lcom/yandex/mobile/ads/impl/ew0$b$a;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$d$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ew0$d$a;-><init>(Lcom/yandex/mobile/ads/impl/X1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->d:Lcom/yandex/mobile/ads/impl/ew0$d$a;

    .line 18
    .line 19
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lcom/yandex/mobile/ads/impl/xj0;->h()Lcom/yandex/mobile/ads/impl/xj0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->g:Lcom/yandex/mobile/ads/impl/xj0;

    .line 28
    .line 29
    new-instance v0, Lcom/yandex/mobile/ads/impl/ew0$e$a;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ew0$e$a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->h:Lcom/yandex/mobile/ads/impl/ew0$e$a;

    .line 35
    .line 36
    sget-object v0, Lcom/yandex/mobile/ads/impl/ew0$h;->d:Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->i:Lcom/yandex/mobile/ads/impl/ew0$h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/ew0$a;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ew0$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ew0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/z22;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/ew0$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->e:Ljava/util/List;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/ew0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->d:Lcom/yandex/mobile/ads/impl/ew0$d$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->b:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/ew0$g;

    .line 4
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->e:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->g:Lcom/yandex/mobile/ads/impl/xj0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ew0$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ew0$d;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/xj0;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/X1;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 5
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ew0;

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_1
    const-string v1, ""

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->c:Lcom/yandex/mobile/ads/impl/ew0$b$a;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v4, Lcom/yandex/mobile/ads/impl/ew0$c;

    invoke-direct {v4, v1, v0}, Lcom/yandex/mobile/ads/impl/ew0$c;-><init>(Lcom/yandex/mobile/ads/impl/ew0$b$a;Lcom/yandex/mobile/ads/impl/X1;)V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->h:Lcom/yandex/mobile/ads/impl/ew0$e$a;

    .line 10
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ew0$e$a;->a()Lcom/yandex/mobile/ads/impl/ew0$e;

    move-result-object v6

    .line 11
    sget-object v7, Lcom/yandex/mobile/ads/impl/hw0;->H:Lcom/yandex/mobile/ads/impl/hw0;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->i:Lcom/yandex/mobile/ads/impl/ew0$h;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/ew0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ew0$c;Lcom/yandex/mobile/ads/impl/ew0$g;Lcom/yandex/mobile/ads/impl/ew0$e;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/ew0$h;Lcom/yandex/mobile/ads/impl/X1;)V

    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ew0$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ew0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
