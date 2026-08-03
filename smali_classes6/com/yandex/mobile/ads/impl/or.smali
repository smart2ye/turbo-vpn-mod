.class public final Lcom/yandex/mobile/ads/impl/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/or$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/t00<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/a1;

.field private final c:Lcom/yandex/mobile/ads/impl/t2;

.field private final d:Lcom/yandex/mobile/ads/impl/m91;

.field private final e:Lcom/yandex/mobile/ads/impl/h52;

.field private final f:Lcom/yandex/mobile/ads/impl/t20;

.field private final g:Lcom/yandex/mobile/ads/impl/qr;

.field private final h:Lcom/yandex/mobile/ads/impl/pr0;

.field private i:Lcom/yandex/mobile/ads/impl/rc0;

.field private j:Lcom/yandex/mobile/ads/impl/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;)V
    .locals 9

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/qr;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/qr;-><init>()V

    .line 2
    new-instance v8, Lcom/yandex/mobile/ads/impl/pr0;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Lcom/yandex/mobile/ads/impl/pr0;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/or;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/qr;Lcom/yandex/mobile/ads/impl/pr0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/qr;Lcom/yandex/mobile/ads/impl/pr0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/a1;",
            "Lcom/yandex/mobile/ads/impl/t2;",
            "Lcom/yandex/mobile/ads/impl/m91;",
            "Lcom/yandex/mobile/ads/impl/h52;",
            "Lcom/yandex/mobile/ads/impl/t20;",
            "Lcom/yandex/mobile/ads/impl/qr;",
            "Lcom/yandex/mobile/ads/impl/pr0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/or;->a:Lcom/yandex/mobile/ads/impl/b8;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/or;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/or;->c:Lcom/yandex/mobile/ads/impl/t2;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/or;->d:Lcom/yandex/mobile/ads/impl/m91;

    .line 9
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/or;->e:Lcom/yandex/mobile/ads/impl/h52;

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/or;->f:Lcom/yandex/mobile/ads/impl/t20;

    .line 11
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/or;->g:Lcom/yandex/mobile/ads/impl/qr;

    .line 12
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/or;->h:Lcom/yandex/mobile/ads/impl/pr0;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/or;)Lcom/yandex/mobile/ads/impl/rc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/or;->i:Lcom/yandex/mobile/ads/impl/rc0;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/or$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/or$a;-><init>(Lcom/yandex/mobile/ads/impl/or;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/or;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/or;->j:Lcom/yandex/mobile/ads/impl/b1;

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or;->h:Lcom/yandex/mobile/ads/impl/pr0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pr0;->a(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/or;->g:Lcom/yandex/mobile/ads/impl/qr;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/or;->a:Lcom/yandex/mobile/ads/impl/b8;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/or;->c:Lcom/yandex/mobile/ads/impl/t2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/or;->d:Lcom/yandex/mobile/ads/impl/m91;

    .line 6
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/or;->e:Lcom/yandex/mobile/ads/impl/h52;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/or;->f:Lcom/yandex/mobile/ads/impl/t20;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/or;->h:Lcom/yandex/mobile/ads/impl/pr0;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/pr;

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pr;-><init>(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/m91;Lcom/yandex/mobile/ads/impl/h52;Lcom/yandex/mobile/ads/impl/t20;Lcom/yandex/mobile/ads/impl/pr0;)V

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr;->a()Lcom/yandex/mobile/ads/impl/rc0;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/rc0;->start()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/or;->i:Lcom/yandex/mobile/ads/impl/rc0;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or;->j:Lcom/yandex/mobile/ads/impl/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/or;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or;->i:Lcom/yandex/mobile/ads/impl/rc0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/rc0;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/or;->h:Lcom/yandex/mobile/ads/impl/pr0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pr0;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
