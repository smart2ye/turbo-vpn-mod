.class public final Lcom/yandex/mobile/ads/impl/hw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/hw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hw1;->c(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/ji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hw1;->e(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/hw1;->d(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/v71;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v71;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hw1;->e(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/w71;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hw1;->e(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/hw1;->d(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/v71;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v71;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->c:Lcom/yandex/mobile/ads/impl/hw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hw1;->e(Lcom/yandex/mobile/ads/impl/hw1;)Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hw1$a;->b:Lcom/yandex/mobile/ads/impl/b8;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/w71;)V

    return-void
.end method
