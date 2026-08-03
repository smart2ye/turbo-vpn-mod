.class public final Lsg/bigo/ads/cn/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/cn/i;


# instance fields
.field private final a:Lsg/bigo/ads/ci/e;

.field private final b:Lsg/bigo/ads/an/g;

.field private final c:Lsg/bigo/ads/api/b;

.field private final d:Lsg/bigo/ads/ai/n;

.field private final e:Lsg/bigo/ads/ce/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ce/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/ai/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/e;Lsg/bigo/ads/an/g;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/ce/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ci/e;",
            "Lsg/bigo/ads/an/g;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/ai/n;",
            "Lsg/bigo/ads/ce/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/ai/n;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cn/c;->a:Lsg/bigo/ads/ci/e;

    iput-object p2, p0, Lsg/bigo/ads/cn/c;->b:Lsg/bigo/ads/an/g;

    iput-object p3, p0, Lsg/bigo/ads/cn/c;->c:Lsg/bigo/ads/api/b;

    iput-object p4, p0, Lsg/bigo/ads/cn/c;->d:Lsg/bigo/ads/ai/n;

    iput-object p5, p0, Lsg/bigo/ads/cn/c;->e:Lsg/bigo/ads/ce/e;

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->R()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p4, p2}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/bx/a;->a()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cn/c;->f:I

    return-void
.end method

.method private a(IILjava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/cn/c;->e:Lsg/bigo/ads/ce/e;

    if-eqz v0, :cond_0

    iget v1, p0, Lsg/bigo/ads/cn/c;->f:I

    iget-object v5, p0, Lsg/bigo/ads/cn/c;->d:Lsg/bigo/ads/ai/n;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/ce/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsg/bigo/ads/cn/c;->f:I

    return v0
.end method

.method public final b()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lsg/bigo/ads/cn/c;->c:Lsg/bigo/ads/api/b;

    iget-object v2, v2, Lsg/bigo/ads/api/b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v0, 0x27d8

    const-string v1, "An adm show be passed when constructing an ad request if using a server bidding slot."

    const/16 v2, 0x3fa

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/cn/c;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/cn/c;->c:Lsg/bigo/ads/api/b;

    invoke-virtual {v4, v3}, Lsg/bigo/ads/api/b;->c(I)V

    iget-object v3, p0, Lsg/bigo/ads/cn/c;->b:Lsg/bigo/ads/an/g;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/cn/c;->c:Lsg/bigo/ads/api/b;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsg/bigo/ads/api/b;->b(Ljava/lang/String;)V

    :cond_1
    new-array v3, v1, [I

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_4

    const-string v4, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {v2, v4}, Lsg/bigo/ads/bc/a;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_2

    aput v1, v3, v0

    :goto_0
    move-object v2, v6

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lsg/bigo/ads/cj/c;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    aput v5, v3, v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v6, Lsg/bigo/ads/co/a;

    invoke-direct {v6, v2}, Lsg/bigo/ads/co/a;-><init>(Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x3ed

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsg/bigo/ads/co/a;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v3, v6, Lsg/bigo/ads/co/a;->c:Ljava/lang/String;

    iget-object v4, v6, Lsg/bigo/ads/co/a;->d:Ljava/util/Map;

    iget-object v5, p0, Lsg/bigo/ads/cn/c;->e:Lsg/bigo/ads/ce/e;

    if-eqz v5, :cond_8

    const-string v5, "logid"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x0

    :goto_2
    iget-object v6, p0, Lsg/bigo/ads/cn/c;->c:Lsg/bigo/ads/api/b;

    iget-object v6, v6, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v7, p0, Lsg/bigo/ads/cn/c;->d:Lsg/bigo/ads/ai/n;

    invoke-static {v4, v5, v6, v7, v3}, Lsg/bigo/ads/cj/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Ljava/lang/String;)Lsg/bigo/ads/cj/b;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v1, "Empty ad data."

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/cn/c;->a(IILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v3}, Lsg/bigo/ads/cj/b;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lsg/bigo/ads/cj/b;->x:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v1, "Unmatched slot of ad data."

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/cn/c;->a(IILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v2, p0, Lsg/bigo/ads/cn/c;->e:Lsg/bigo/ads/ce/e;

    iget v4, p0, Lsg/bigo/ads/cn/c;->f:I

    iget-object v5, p0, Lsg/bigo/ads/cn/c;->c:Lsg/bigo/ads/api/b;

    new-array v1, v1, [Lsg/bigo/ads/api/core/b;

    aput-object v3, v1, v0

    invoke-interface {v2, v4, v5, v1}, Lsg/bigo/ads/ce/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lsg/bigo/ads/co/a;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsg/bigo/ads/bw/a;->e(J)V

    :cond_a
    iget v0, v6, Lsg/bigo/ads/co/a;->a:I

    iget-object v1, v6, Lsg/bigo/ads/co/a;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lsg/bigo/ads/cn/c;->a(IILjava/lang/String;)V

    return-void

    :cond_b
    aget v0, v3, v0

    if-ne v0, v1, :cond_c

    const-string v0, "Invalid payload response."

    goto :goto_3

    :cond_c
    if-ne v0, v5, :cond_d

    const-string v0, "Invalid payload data."

    goto :goto_3

    :cond_d
    const-string v0, "Unknown payload error."

    :goto_3
    const/16 v1, 0x27d9

    invoke-direct {p0, v2, v1, v0}, Lsg/bigo/ads/cn/c;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final k()Lsg/bigo/ads/api/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cn/c;->c:Lsg/bigo/ads/api/b;

    return-object v0
.end method

.method public final l()Lsg/bigo/ads/ai/n;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cn/c;->d:Lsg/bigo/ads/ai/n;

    return-object v0
.end method
