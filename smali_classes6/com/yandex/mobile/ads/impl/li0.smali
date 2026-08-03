.class public final Lcom/yandex/mobile/ads/impl/li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mi0;


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ke;

.field private final b:Lcom/yandex/mobile/ads/impl/te;

.field private final c:Lcom/yandex/mobile/ads/impl/re;

.field private final d:Landroid/content/Context;

.field private e:Lcom/yandex/mobile/ads/impl/pe;

.field private final f:Lcom/yandex/mobile/ads/impl/ni0;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/li0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ke;Lcom/yandex/mobile/ads/impl/te;Lcom/yandex/mobile/ads/impl/re;Lcom/yandex/mobile/ads/impl/ju0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/li0;->a:Lcom/yandex/mobile/ads/impl/ke;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/li0;->b:Lcom/yandex/mobile/ads/impl/te;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/li0;->c:Lcom/yandex/mobile/ads/impl/re;

    .line 9
    .line 10
    sget-object p2, Lcom/yandex/mobile/ads/impl/ni0;->b:Lcom/yandex/mobile/ads/impl/ni0;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/li0;->f:Lcom/yandex/mobile/ads/impl/ni0;

    .line 13
    .line 14
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/ju0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/li0;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/li0;->d:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/li0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/li0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pe;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/li0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li0;->b:Lcom/yandex/mobile/ads/impl/te;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/te;->a(Lcom/yandex/mobile/ads/impl/pe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/li0;->e:Lcom/yandex/mobile/ads/impl/pe;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    sget-object p1, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/pe;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/yandex/mobile/ads/impl/li0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/li0;->e:Lcom/yandex/mobile/ads/impl/pe;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/li0;->a:Lcom/yandex/mobile/ads/impl/ke;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/li0;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/ke;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/li0;->a:Lcom/yandex/mobile/ads/impl/ke;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/li0;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/ke;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/yandex/mobile/ads/impl/pe;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/pe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/li0;->c:Lcom/yandex/mobile/ads/impl/re;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/li0;->d:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/re;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/li0;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v0, LZ4/r;->a:LZ4/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-object v2

    .line 52
    :goto_1
    monitor-exit v1

    .line 53
    throw v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ni0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/li0;->f:Lcom/yandex/mobile/ads/impl/ni0;

    .line 2
    .line 3
    return-object v0
.end method
