.class public final Lcom/yandex/mobile/ads/impl/sg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/o42;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/g;

.field public f:Lokio/f;

.field private g:Lcom/yandex/mobile/ads/impl/sg0$b;

.field private h:Lcom/yandex/mobile/ads/impl/gn1;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o42;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->b:Lcom/yandex/mobile/ads/impl/o42;

    .line 8
    .line 9
    sget-object p1, Lcom/yandex/mobile/ads/impl/sg0$b;->a:Lcom/yandex/mobile/ads/impl/sg0$b$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->g:Lcom/yandex/mobile/ads/impl/sg0$b;

    .line 12
    .line 13
    sget-object p1, Lcom/yandex/mobile/ads/impl/gn1;->a:Lcom/yandex/mobile/ads/impl/gn1;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->h:Lcom/yandex/mobile/ads/impl/gn1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sg0$b;)Lcom/yandex/mobile/ads/impl/sg0$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->g:Lcom/yandex/mobile/ads/impl/sg0$b;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/g;Lokio/f;)Lcom/yandex/mobile/ads/impl/sg0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->c:Ljava/net/Socket;

    .line 4
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/n92;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->e:Lokio/g;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->f:Lokio/f;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "connectionName"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/sg0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->g:Lcom/yandex/mobile/ads/impl/sg0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/gn1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->h:Lcom/yandex/mobile/ads/impl/gn1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lokio/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->f:Lokio/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->c:Ljava/net/Socket;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "socket"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h()Lokio/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->e:Lokio/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/o42;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->b:Lcom/yandex/mobile/ads/impl/o42;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/sg0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sg0$a;->i:I

    .line 3
    .line 4
    return-object p0
.end method
