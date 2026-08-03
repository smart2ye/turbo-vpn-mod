.class public abstract Lcom/yandex/mobile/ads/impl/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gh1$b;
.implements Lcom/yandex/mobile/ads/impl/bo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/gh1$b;",
        "Lcom/yandex/mobile/ads/impl/bo;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/gh1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/gh1;->h:Lcom/yandex/mobile/ads/impl/gh1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gh1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gh1;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/jj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/gh1;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/gh1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/gh1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jj;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jj;->c:Lcom/yandex/mobile/ads/impl/gh1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/jj;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 12
    .line 13
    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/b8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->c:Lcom/yandex/mobile/ads/impl/gh1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gh1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->c:Lcom/yandex/mobile/ads/impl/gh1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/gh1;->a(Lcom/yandex/mobile/ads/impl/gh1$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jj;->c:Lcom/yandex/mobile/ads/impl/gh1;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/gh1;->b(Lcom/yandex/mobile/ads/impl/gh1$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
