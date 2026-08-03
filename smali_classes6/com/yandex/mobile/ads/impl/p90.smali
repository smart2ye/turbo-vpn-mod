.class public final Lcom/yandex/mobile/ads/impl/p90;
.super Lcom/yandex/mobile/ads/impl/w80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/p90$a;,
        Lcom/yandex/mobile/ads/impl/p90$b;
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/y91;

.field private final B:Lcom/yandex/mobile/ads/impl/dg0;

.field private final w:Lcom/yandex/mobile/ads/impl/t90;

.field private final x:Lcom/yandex/mobile/ads/impl/i7;

.field private final y:Lcom/yandex/mobile/ads/impl/bu1;

.field private final z:Lcom/yandex/mobile/ads/impl/v71;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gv1;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/t90;Lcom/yandex/mobile/ads/impl/i7;Lcom/yandex/mobile/ads/impl/ea0;Lcom/yandex/mobile/ads/impl/bu1;Lcom/yandex/mobile/ads/impl/v71;Lcom/yandex/mobile/ads/impl/y91;Lcom/yandex/mobile/ads/impl/dg0;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/yandex/mobile/ads/impl/p4;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/p4;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v4, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/w80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/p4;Lcom/yandex/mobile/ads/impl/ea0;Lcom/yandex/mobile/ads/impl/gv1;)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p90;->w:Lcom/yandex/mobile/ads/impl/t90;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p90;->x:Lcom/yandex/mobile/ads/impl/i7;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/p90;->y:Lcom/yandex/mobile/ads/impl/bu1;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/p90;->z:Lcom/yandex/mobile/ads/impl/v71;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/p90;->A:Lcom/yandex/mobile/ads/impl/y91;

    .line 23
    .line 24
    move-object/from16 p1, p10

    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p90;->B:Lcom/yandex/mobile/ads/impl/dg0;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/p90;)Lcom/yandex/mobile/ads/impl/t90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p90;->w:Lcom/yandex/mobile/ads/impl/t90;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/p90;)Lcom/yandex/mobile/ads/impl/v71;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p90;->z:Lcom/yandex/mobile/ads/impl/v71;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/p90;)Lcom/yandex/mobile/ads/impl/bu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/p90;->y:Lcom/yandex/mobile/ads/impl/bu1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/b8<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p90;->B:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p90;->B:Lcom/yandex/mobile/ads/impl/dg0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/x2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/dg0;->a(Lcom/yandex/mobile/ads/impl/x2;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p90;->A:Lcom/yandex/mobile/ads/impl/y91;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/p90$b;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/p90$b;-><init>(Lcom/yandex/mobile/ads/impl/p90;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/p90$a;

    invoke-direct {v2, p0, p1}, Lcom/yandex/mobile/ads/impl/p90$a;-><init>(Lcom/yandex/mobile/ads/impl/p90;Lcom/yandex/mobile/ads/impl/b8;)V

    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/y91;->a(Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/y91$b;Lcom/yandex/mobile/ads/impl/gr1;)V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/f3;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p90;->w:Lcom/yandex/mobile/ads/impl/t90;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t90;->a(Lcom/yandex/mobile/ads/impl/f3;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/yandex/mobile/ads/impl/b8;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/p90;->a(Lcom/yandex/mobile/ads/impl/b8;)V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p90;->x:Lcom/yandex/mobile/ads/impl/i7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/i7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
