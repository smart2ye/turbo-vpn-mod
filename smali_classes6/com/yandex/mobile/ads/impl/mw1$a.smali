.class final Lcom/yandex/mobile/ads/impl/mw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/gr1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/mw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/mw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/mw1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->c:Lcom/yandex/mobile/ads/impl/mw1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->b:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a71;)V
    .locals 4

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/w71;

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->a:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->c:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/mw1;->a(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/w71;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a71;Lcom/yandex/mobile/ads/impl/x2;)V

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->c:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mw1;->e(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->a:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->c:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/mw1;->c(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/v71;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v71;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->c:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mw1;->e(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->a:Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/w71;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->c:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mw1;->e(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->a:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->c:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/mw1;->c(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/v71;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/v71;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->c:Lcom/yandex/mobile/ads/impl/mw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mw1;->e(Lcom/yandex/mobile/ads/impl/mw1;)Lcom/yandex/mobile/ads/impl/bu1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mw1$a;->a:Lcom/yandex/mobile/ads/impl/b8;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/bu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/w71;)V

    return-void
.end method
