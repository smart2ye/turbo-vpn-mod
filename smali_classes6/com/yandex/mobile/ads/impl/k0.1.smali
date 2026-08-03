.class public final Lcom/yandex/mobile/ads/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/k0$a;
    }
.end annotation


# static fields
.field static final synthetic m:[Lr5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr5/k;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/x2;

.field private final b:Lcom/yandex/mobile/ads/impl/b8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/b8<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/g80;

.field private final d:Lcom/yandex/mobile/ads/impl/p7;

.field private final e:Lcom/yandex/mobile/ads/impl/wp1;

.field private final f:Lcom/yandex/mobile/ads/impl/n80;

.field private final g:Lcom/yandex/mobile/ads/impl/j80;

.field private final h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/ko1;

.field private j:Lcom/yandex/mobile/ads/impl/k0$a;

.field private k:Lcom/yandex/mobile/ads/impl/z71;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "getActivityInteractionEventListener()Lcom/monetization/ads/base/tracker/interaction/ActivityInteractionEventListener;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/yandex/mobile/ads/impl/k0;

    .line 5
    .line 6
    const-string v3, "activityInteractionEventListener"

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/yandex/mobile/ads/impl/ga;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lr5/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lr5/k;

    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    sput-object v2, Lcom/yandex/mobile/ads/impl/k0;->m:[Lr5/k;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/g80;)V
    .locals 10

    .line 1
    new-instance v5, Lcom/yandex/mobile/ads/impl/p7;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/p7;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/gv1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/co2;->a:Lcom/yandex/mobile/ads/impl/co2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x2;->p()Lcom/yandex/mobile/ads/impl/gv1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/gv1;->b()Lcom/yandex/mobile/ads/impl/dm2;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/gd;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/aa2;Lcom/yandex/mobile/ads/impl/zd;)Lcom/yandex/mobile/ads/impl/s01;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/n80;

    invoke-direct {v0, p1, p2, p5}, Lcom/yandex/mobile/ads/impl/n80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/g80;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :goto_1
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j80$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/j80;

    move-result-object v8

    .line 7
    sget v0, Lcom/yandex/mobile/ads/impl/pw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/pw1$a;->a()Lcom/yandex/mobile/ads/impl/pw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/pw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ou1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ou1;->v0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_2
    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v9, v0

    move-object v0, p0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 9
    :goto_3
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/k0;-><init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/g80;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/n80;Lcom/yandex/mobile/ads/impl/j80;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/x2;Lcom/yandex/mobile/ads/impl/b8;Lcom/yandex/mobile/ads/impl/j0;Lcom/yandex/mobile/ads/impl/g80;Lcom/yandex/mobile/ads/impl/p7;Lcom/yandex/mobile/ads/impl/wp1;Lcom/yandex/mobile/ads/impl/n80;Lcom/yandex/mobile/ads/impl/j80;Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k0;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k0;->c:Lcom/yandex/mobile/ads/impl/g80;

    .line 14
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/k0;->d:Lcom/yandex/mobile/ads/impl/p7;

    .line 15
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/k0;->e:Lcom/yandex/mobile/ads/impl/wp1;

    .line 16
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/k0;->f:Lcom/yandex/mobile/ads/impl/n80;

    .line 17
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/k0;->g:Lcom/yandex/mobile/ads/impl/j80;

    .line 18
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/k0;->h:Z

    .line 19
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/lo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ko1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->i:Lcom/yandex/mobile/ads/impl/ko1;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/k0$a;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sp1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k0;->d:Lcom/yandex/mobile/ads/impl/p7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x2;->a()Lcom/yandex/mobile/ads/impl/i7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p7;->a(Lcom/yandex/mobile/ads/impl/i7;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/k0$a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_type"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "block_id"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->a:Lcom/yandex/mobile/ads/impl/x2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/x2;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_unit_id"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "interval"

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/tp1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->k:Lcom/yandex/mobile/ads/impl/z71;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z71;->a()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/up1;->a(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    .line 9
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 10
    sget-object p2, Lcom/yandex/mobile/ads/impl/sp1$b;->M:Lcom/yandex/mobile/ads/impl/sp1$b;

    .line 11
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->b()Ljava/util/Map;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k0;->b:Lcom/yandex/mobile/ads/impl/b8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sp1$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lkotlin/collections/A;->C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/k0$a;)V
    .locals 6

    .line 14
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 15
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k0;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k0;->j:Lcom/yandex/mobile/ads/impl/k0$a;

    if-ne v0, p1, :cond_2

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 17
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/k0;->l:J

    sub-long/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cq0;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-direct {p0, p1, v4}, Lcom/yandex/mobile/ads/impl/k0;->a(Lcom/yandex/mobile/ads/impl/k0$a;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sp1;

    move-result-object p1

    .line 20
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k0;->e:Lcom/yandex/mobile/ads/impl/wp1;

    invoke-interface {v4, p1}, Lcom/yandex/mobile/ads/impl/wp1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->i:Lcom/yandex/mobile/ads/impl/ko1;

    sget-object v4, Lcom/yandex/mobile/ads/impl/k0;->m:[Lr5/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {p1, p0, v4}, Lcom/yandex/mobile/ads/impl/ko1;->getValue(Ljava/lang/Object;Lr5/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/j0;

    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/j0;->onReturnedToApplication()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->f:Lcom/yandex/mobile/ads/impl/n80;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/n80;->a(J)V

    .line 25
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/k0;->h:Z

    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->g:Lcom/yandex/mobile/ads/impl/j80;

    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/k0;->l:J

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/j80;->a(J)V

    .line 27
    :cond_1
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/k0;->l:J

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->j:Lcom/yandex/mobile/ads/impl/k0$a;

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z71;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->k:Lcom/yandex/mobile/ads/impl/z71;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/k0$a;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/yandex/mobile/ads/impl/op0;->b:I

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/k0;->l:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->j:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 13
    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/k0$a;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k0;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/k0;->a(Lcom/yandex/mobile/ads/impl/k0$a;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sp1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sp1;->b()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k0;->b:Lcom/yandex/mobile/ads/impl/b8;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b8;->a()Lcom/yandex/mobile/ads/impl/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    move-object v9, v0

    .line 40
    new-instance v2, Lcom/yandex/mobile/ads/impl/h80;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k0;->a:Lcom/yandex/mobile/ads/impl/x2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/x2;->b()Lcom/yandex/mobile/ads/impl/is;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/k0;->l:J

    .line 49
    .line 50
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/k0;->c:Lcom/yandex/mobile/ads/impl/g80;

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/h80;-><init>(Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/k0$a;Lcom/yandex/mobile/ads/impl/g80;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/k0;->g:Lcom/yandex/mobile/ads/impl/j80;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/j80;->a(Lcom/yandex/mobile/ads/impl/h80;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
