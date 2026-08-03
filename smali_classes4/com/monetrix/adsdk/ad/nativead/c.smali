.class public Lcom/monetrix/adsdk/ad/nativead/c;
.super Lcom/monetrix/adsdk/ad/nativead/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/monetrix/adsdk/ad/nativead/c$a;
    }
.end annotation


# instance fields
.field public B:Lcom/monetrix/adsdk/inner/c/c;

.field protected C:Lcom/monetrix/adsdk/inner/f/a/a/p;

.field public D:Z

.field private N:Lcom/monetrix/adsdk/inner/c/b$a;

.field private O:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Q:Lcom/monetrix/adsdk/ad/nativead/c$a;

.field private R:Lcom/monetrix/adsdk/ad/nativead/e;

.field private final S:Lcom/monetrix/adsdk/inner/f/b/c;


# direct methods
.method public constructor <init>(Lcom/monetrix/adsdk/api/core/g;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/monetrix/adsdk/ad/nativead/b;-><init>(Lcom/monetrix/adsdk/api/core/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->P:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/monetrix/adsdk/ad/nativead/c$a;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/nativead/c$a;-><init>(Lcom/monetrix/adsdk/ad/nativead/c;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->Q:Lcom/monetrix/adsdk/ad/nativead/c$a;

    new-instance p1, Lcom/monetrix/adsdk/ad/nativead/c$1;

    invoke-direct {p1, p0}, Lcom/monetrix/adsdk/ad/nativead/c$1;-><init>(Lcom/monetrix/adsdk/ad/nativead/c;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->S:Lcom/monetrix/adsdk/inner/f/b/c;

    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/nativead/c;Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-static {p1}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x2cf

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/monetrix/adsdk/api/d/a;

    new-instance v0, Lcom/monetrix/adsdk/inner/f/a/a/k;

    invoke-direct {v0}, Lcom/monetrix/adsdk/inner/f/a/a/k;-><init>()V

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v3, v3, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    invoke-virtual {v0, v3, p1}, Lcom/monetrix/adsdk/inner/f/a/a/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/monetrix/adsdk/inner/f/a/a/p;

    move-result-object p1

    iget v3, v0, Lcom/monetrix/adsdk/inner/f/a/a/k;->a:I

    iget-object v4, v0, Lcom/monetrix/adsdk/inner/f/a/a/k;->c:Ljava/lang/String;

    iget-wide v5, v0, Lcom/monetrix/adsdk/inner/f/a/a/k;->b:J

    invoke-static {v4}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 p1, 0x2d6

    invoke-static {p1}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v8

    iget-object p0, p0, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/a;->a()I

    move-result v9

    const/16 v7, 0x2d6

    invoke-static/range {v2 .. v9}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;ILjava/lang/String;JILjava/lang/String;I)V

    return p1

    :cond_1
    if-eqz p1, :cond_3

    iget-object v7, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->n:Lcom/monetrix/adsdk/inner/f/a/a/b;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->n:Lcom/monetrix/adsdk/inner/f/a/a/b;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/monetrix/adsdk/inner/f/a/a/p;->o:Ljava/lang/String;

    new-instance v0, Lcom/monetrix/adsdk/inner/c/c;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    iget-object v7, p0, Lcom/monetrix/adsdk/ad/b;->d:Lcom/monetrix/adsdk/inner/e/a/a;

    invoke-direct {v0, v1, p1, v7}, Lcom/monetrix/adsdk/inner/c/c;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/e/a/a;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    invoke-interface {v2, p1}, Lcom/monetrix/adsdk/api/d/a;->a(Lcom/monetrix/adsdk/inner/f/a/a/p;)V

    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->C:Lcom/monetrix/adsdk/inner/f/a/a/p;

    invoke-direct {p0}, Lcom/monetrix/adsdk/ad/nativead/c;->x()Landroid/util/Pair;

    iget-object p0, p0, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/a;->a()I

    move-result p0

    move-object v7, v4

    move-wide v4, v5

    move v6, p0

    invoke-static/range {v2 .. v7}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;IJILjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/monetrix/adsdk/inner/f/a/a/k;->d:Lcom/monetrix/adsdk/inner/f/a/a/e;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/k;->e:Ljava/util/List;

    if-eqz p1, :cond_5

    iget v7, p1, Lcom/monetrix/adsdk/inner/f/a/a/e;->a:I

    const/16 v1, 0x2d0

    if-ne v7, v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v1, v1, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    sget-object v8, Lcom/monetrix/adsdk/inner/f/a/a/f;->a:Lcom/monetrix/adsdk/inner/f/a/a/f;

    invoke-static {v1, v0}, Lcom/monetrix/adsdk/inner/c/c;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    const/16 v1, 0x2da

    goto :goto_1

    :goto_2
    iget-object v8, p1, Lcom/monetrix/adsdk/inner/f/a/a/e;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/monetrix/adsdk/api/b/a;->H:Lcom/monetrix/adsdk/api/a;

    invoke-virtual {p0}, Lcom/monetrix/adsdk/api/a;->a()I

    move-result v9

    invoke-static/range {v2 .. v9}, Lcom/monetrix/adsdk/inner/d/a;->a(Lcom/monetrix/adsdk/api/core/c;ILjava/lang/String;JILjava/lang/String;I)V

    return v7

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/nativead/c;Lcom/monetrix/adsdk/inner/c/b$a;)Lcom/monetrix/adsdk/inner/c/b$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->N:Lcom/monetrix/adsdk/inner/c/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/nativead/c;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/nativead/c;->getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/adview/VideoController;->notifyResourceReady()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/nativead/c;Ljava/lang/String;Ljava/lang/Object;[I)V
    .locals 9

    .line 5
    const/4 v0, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v6

    check-cast v6, Lcom/monetrix/adsdk/api/d/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v8, "AdVideoStart"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_1
    const-string v8, "AdVPAIDImpression"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v7, v0

    goto :goto_0

    :sswitch_2
    const-string v8, "AdError"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v7, v1

    goto :goto_0

    :sswitch_3
    const-string v8, "AdVPAIDClickThru"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v7, v2

    goto :goto_0

    :sswitch_4
    const-string v8, "AdVideoFirstQuartile"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_0

    :sswitch_5
    const-string v8, "AdVideoMidpoint"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v7, v4

    goto :goto_0

    :sswitch_6
    const-string v8, "AdVideoThirdQuartile"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v7, v5

    goto :goto_0

    :sswitch_7
    const-string v8, "AdLoaded"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz p0, :cond_16

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gtz p2, :cond_8

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-wide p2, p2, Lcom/monetrix/adsdk/inner/f/a/a/p;->s:J

    long-to-float p2, p2

    iget-boolean p3, p0, Lcom/monetrix/adsdk/inner/c/c;->g:Z

    if-eqz p3, :cond_9

    const/4 p3, 0x0

    goto :goto_2

    :cond_9
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {p2, p3}, Lcom/monetrix/adsdk/base/e/b;->a(FF)V

    :cond_a
    move p2, v4

    :cond_b
    invoke-static {v6, p2}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->R:Lcom/monetrix/adsdk/ad/nativead/e;

    if-eqz p0, :cond_16

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/e;->e:Lcom/monetrix/adsdk/api/b/b$a;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/e;->a:Lcom/monetrix/adsdk/api/Ad;

    const/16 p2, 0x2cf

    invoke-static {p2}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p0, p2, p3}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :pswitch_3
    if-eqz p3, :cond_16

    array-length p1, p3

    if-lez p1, :cond_16

    instance-of p1, p2, Lcom/monetrix/adsdk/base/common/d;

    if-eqz p1, :cond_c

    check-cast p2, Lcom/monetrix/adsdk/base/common/d;

    goto :goto_3

    :cond_c
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {p0, p2, v5, v0}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Lcom/monetrix/adsdk/base/common/d;II)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz p0, :cond_16

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x19

    if-lt p3, p2, :cond_d

    if-ne p2, p3, :cond_f

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz p2, :cond_e

    sget p2, Lcom/monetrix/adsdk/base/e/b$b;->a:I

    :cond_e
    move p2, v3

    :cond_f
    invoke-static {v6, p2}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :pswitch_5
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz p0, :cond_16

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x32

    if-lt p3, p2, :cond_10

    if-ne p2, p3, :cond_12

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz p2, :cond_11

    sget p2, Lcom/monetrix/adsdk/base/e/b$b;->a:I

    :cond_11
    move p2, v2

    :cond_12
    invoke-static {v6, p2}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :pswitch_6
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz p0, :cond_16

    iget-object p1, p0, Lcom/monetrix/adsdk/inner/c/c;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x4b

    if-lt p3, p2, :cond_13

    if-ne p2, p3, :cond_15

    iget-object p2, p0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz p2, :cond_14

    sget p2, Lcom/monetrix/adsdk/base/e/b$b;->a:I

    :cond_14
    move p2, v1

    :cond_15
    invoke-static {v6, p2}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :pswitch_7
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->R:Lcom/monetrix/adsdk/ad/nativead/e;

    if-eqz p0, :cond_16

    iget-object p1, p0, Lcom/monetrix/adsdk/ad/nativead/e;->e:Lcom/monetrix/adsdk/api/b/b$a;

    if-eqz p1, :cond_16

    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/e;->a:Lcom/monetrix/adsdk/api/Ad;

    invoke-interface {p1, p0}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;)V

    :cond_16
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6dea59d8 -> :sswitch_7
        -0x5b14d70e -> :sswitch_6
        -0x369ee9a0 -> :sswitch_5
        0x160d1d3b -> :sswitch_4
        0x18584260 -> :sswitch_3
        0x1d1b8b85 -> :sswitch_2
        0x28cf7528 -> :sswitch_1
        0x332b014a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/nativead/c;Ljava/lang/String;[I)V
    .locals 21

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v7, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/nativead/c;->getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-interface {v14}, Lcom/monetrix/adsdk/api/adview/VideoController;->getVideoLifeCallback()Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;

    move-result-object v15

    invoke-interface {v14}, Lcom/monetrix/adsdk/api/adview/VideoController;->getProgressChangeListener()Lcom/monetrix/adsdk/api/adview/VideoController$d;

    move-result-object v16

    invoke-interface {v14}, Lcom/monetrix/adsdk/api/adview/VideoController;->getBackupLoadCallback()Lcom/monetrix/adsdk/api/adview/VideoController$a;

    move-result-object v17

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    move-object v3, v15

    move-object v4, v3

    :goto_0
    invoke-virtual {v0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Lcom/monetrix/adsdk/api/d/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "va_prog2"

    const-string v8, "va_prog1"

    const/16 v19, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "AdRemainingTimeChange"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v19, 0xd

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "AdVideoPlaying"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v19, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "AdVideoTooLate"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v19, 0xb

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "AdVideoBuffering"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v19, 0xa

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "AdVideoStart"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v19, 0x9

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "AdVideoPaused"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v19, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v9, "AdError"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v19, 0x7

    goto :goto_1

    :sswitch_7
    const-string v9, "AdSkipped"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    move/from16 v19, v7

    goto :goto_1

    :sswitch_8
    const-string v9, "AdVolumeChange"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    const/16 v19, 0x5

    goto :goto_1

    :sswitch_9
    const-string v9, "AdVideoComplete"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    const/16 v19, 0x4

    goto :goto_1

    :sswitch_a
    const-string v9, "AdVideoBuffered"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v19, v10

    goto :goto_1

    :sswitch_b
    const-string v9, "AdLoaded"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_1

    :cond_c
    move/from16 v19, v11

    goto :goto_1

    :sswitch_c
    const-string v9, "AdBackupImgReady"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v19, v13

    goto :goto_1

    :sswitch_d
    const-string v9, "AdClosed"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_1

    :cond_e
    move/from16 v19, v12

    :goto_1
    packed-switch v19, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    if-eqz v2, :cond_3b

    array-length v1, v2

    if-gt v1, v11, :cond_f

    goto/16 :goto_12

    :cond_f
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_25

    array-length v1, v2

    if-le v1, v11, :cond_25

    aget v1, v2, v12

    aget v4, v2, v11

    iget-object v7, v0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v7, v7, Lcom/monetrix/adsdk/inner/f/a/a/p;->b:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/monetrix/adsdk/inner/f/a/a/l;

    int-to-float v14, v4

    iget v15, v9, Lcom/monetrix/adsdk/inner/f/a/a/l;->a:F

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_10

    invoke-virtual {v0, v9, v8}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/inner/f/a/a/n;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_11
    iget-object v7, v0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v7, v7, Lcom/monetrix/adsdk/inner/f/a/a/p;->c:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/monetrix/adsdk/inner/f/a/a/c;

    iget v9, v8, Lcom/monetrix/adsdk/inner/f/a/a/c;->a:I

    if-lt v1, v9, :cond_12

    invoke-virtual {v0, v8, v6}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/inner/f/a/a/n;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_13
    iget-object v6, v0, Lcom/monetrix/adsdk/inner/c/c;->k:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v1, v7, :cond_14

    const/16 v8, 0x7d0

    if-eq v7, v8, :cond_19

    const/16 v8, 0xbb8

    if-eq v7, v8, :cond_18

    const/16 v8, 0x1388

    if-eq v7, v8, :cond_17

    const/16 v8, 0x1f40

    if-eq v7, v8, :cond_16

    const/16 v8, 0x2710

    if-eq v7, v8, :cond_15

    goto :goto_5

    :cond_15
    const/16 v7, 0xf

    goto :goto_5

    :cond_16
    const/16 v7, 0xe

    goto :goto_5

    :cond_17
    const/16 v7, 0xd

    goto :goto_5

    :cond_18
    const/16 v7, 0xc

    goto :goto_5

    :cond_19
    const/16 v7, 0xb

    :goto_5
    invoke-static {v5, v7}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_1a
    iget-object v1, v0, Lcom/monetrix/adsdk/inner/c/c;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v4, v6, :cond_1b

    if-eqz v6, :cond_22

    const/16 v7, 0x19

    if-eq v6, v7, :cond_20

    const/16 v7, 0x32

    if-eq v6, v7, :cond_1e

    const/16 v7, 0x4b

    if-eq v6, v7, :cond_1c

    goto :goto_8

    :cond_1c
    iget-object v6, v0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v6, :cond_1d

    sget v6, Lcom/monetrix/adsdk/base/e/b$b;->a:I

    :cond_1d
    const/4 v6, 0x5

    goto :goto_8

    :cond_1e
    iget-object v6, v0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v6, :cond_1f

    sget v6, Lcom/monetrix/adsdk/base/e/b$b;->a:I

    :cond_1f
    const/4 v6, 0x4

    goto :goto_8

    :cond_20
    iget-object v6, v0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v6, :cond_21

    sget v6, Lcom/monetrix/adsdk/base/e/b$b;->a:I

    :cond_21
    move v6, v10

    goto :goto_8

    :cond_22
    iget-object v6, v0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v6, :cond_24

    iget-object v6, v0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-wide v6, v6, Lcom/monetrix/adsdk/inner/f/a/a/p;->s:J

    long-to-float v6, v6

    iget-boolean v7, v0, Lcom/monetrix/adsdk/inner/c/c;->g:Z

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    goto :goto_7

    :cond_23
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v6, v7}, Lcom/monetrix/adsdk/base/e/b;->a(FF)V

    :cond_24
    move v6, v11

    :goto_8
    invoke-static {v5, v6}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_25
    if-eqz v3, :cond_3b

    aget v0, v2, v12

    aget v1, v2, v13

    invoke-interface {v3, v0, v1}, Lcom/monetrix/adsdk/api/adview/VideoController$d;->a(II)V

    return-void

    :pswitch_1
    if-eqz v15, :cond_26

    invoke-interface {v15}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onVideoPlay()V

    :cond_26
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_3b

    iget-boolean v1, v0, Lcom/monetrix/adsdk/inner/c/c;->d:Z

    if-eqz v1, :cond_3b

    iput-boolean v12, v0, Lcom/monetrix/adsdk/inner/c/c;->d:Z

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/a/a/p;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_9
    if-ge v12, v2, :cond_27

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v12, v13

    check-cast v3, Lcom/monetrix/adsdk/inner/f/a/a/n;

    const-string v4, "va_res"

    invoke-virtual {v0, v3, v4}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/inner/f/a/a/n;Ljava/lang/String;)V

    goto :goto_9

    :cond_27
    iget-object v0, v0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v0, :cond_3b

    sget v0, Lcom/monetrix/adsdk/base/e/b$a;->a:I

    return-void

    :pswitch_2
    instance-of v0, v15, Lcom/monetrix/adsdk/api/adview/VideoController$b;

    if-eqz v0, :cond_3b

    check-cast v15, Lcom/monetrix/adsdk/api/adview/VideoController$b;

    invoke-interface {v15}, Lcom/monetrix/adsdk/api/adview/VideoController$b;->a()V

    return-void

    :pswitch_3
    if-eqz v15, :cond_28

    invoke-interface {v15}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onVideoStart()V

    :cond_28
    return-void

    :pswitch_4
    if-eqz v15, :cond_29

    invoke-interface {v15}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onVideoPause()V

    :cond_29
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_3b

    iput-boolean v13, v0, Lcom/monetrix/adsdk/inner/c/c;->d:Z

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/a/a/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v12, v2, :cond_2a

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v12, v13

    check-cast v3, Lcom/monetrix/adsdk/inner/f/a/a/n;

    const-string v4, "va_pau"

    invoke-virtual {v0, v3, v4}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/inner/f/a/a/n;Ljava/lang/String;)V

    goto :goto_a

    :cond_2a
    iget-object v0, v0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v0, :cond_3b

    sget v0, Lcom/monetrix/adsdk/base/e/b$a;->a:I

    return-void

    :pswitch_5
    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v1, :cond_3b

    sget-object v3, Lcom/monetrix/adsdk/inner/f/a/a/f;->d:Lcom/monetrix/adsdk/inner/f/a/a/f;

    iget-object v3, v3, Lcom/monetrix/adsdk/inner/f/a/a/f;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v4, v4, Lcom/monetrix/adsdk/inner/f/a/a/p;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_2e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/monetrix/adsdk/inner/f/a/a/n;

    iget-object v7, v6, Lcom/monetrix/adsdk/inner/f/a/a/n;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    iget-boolean v8, v6, Lcom/monetrix/adsdk/inner/f/a/a/n;->c:Z

    if-eqz v8, :cond_2b

    iget-boolean v8, v6, Lcom/monetrix/adsdk/inner/f/a/a/n;->d:Z

    if-nez v8, :cond_2b

    goto :goto_d

    :cond_2b
    invoke-static {v7}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v7, ""

    goto :goto_c

    :cond_2c
    const-string v8, "[ERRORCODE]"

    invoke-static {v7, v8, v3, v12}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :goto_c
    iput-boolean v13, v6, Lcom/monetrix/adsdk/inner/f/a/a/n;->c:Z

    invoke-static {v7}, Lcom/monetrix/adsdk/base/common/utils/n;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    iget-object v8, v1, Lcom/monetrix/adsdk/inner/c/c;->e:Lcom/monetrix/adsdk/inner/e/a/a;

    iget-object v9, v1, Lcom/monetrix/adsdk/inner/c/c;->h:Landroid/content/Context;

    const-string v10, "va_err"

    iget-object v6, v6, Lcom/monetrix/adsdk/inner/f/a/a/n;->e:Ljava/lang/String;

    invoke-virtual {v8, v9, v10, v7, v6}, Lcom/monetrix/adsdk/inner/e/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_2e
    const/16 v1, 0x10

    invoke-static {v5, v1}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    if-eqz v2, :cond_3b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Video error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d2

    invoke-virtual {v0, v2, v1}, Lcom/monetrix/adsdk/ad/b;->b(ILjava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/a/a/p;->f:Ljava/util/ArrayList;

    const-string v2, "va_skip"

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v0, :cond_3b

    sget v0, Lcom/monetrix/adsdk/base/e/b$a;->a:I

    return-void

    :pswitch_7
    if-eqz v2, :cond_3b

    array-length v1, v2

    if-lez v1, :cond_3b

    aget v1, v2, v12

    if-eqz v15, :cond_30

    if-nez v1, :cond_2f

    move v2, v13

    goto :goto_e

    :cond_2f
    move v2, v12

    :goto_e
    invoke-interface {v15, v2}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onMuteChange(Z)V

    :cond_30
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_3b

    if-nez v1, :cond_31

    const/4 v6, 0x7

    goto :goto_f

    :cond_31
    const/16 v6, 0x11

    :goto_f
    invoke-static {v5, v6}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    iget-object v2, v0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    const/16 v3, 0x64

    if-eqz v2, :cond_35

    iget-object v2, v2, Lcom/monetrix/adsdk/inner/f/a/a/p;->g:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/monetrix/adsdk/inner/f/a/a/j;

    if-nez v1, :cond_33

    iget-boolean v5, v4, Lcom/monetrix/adsdk/inner/f/a/a/j;->a:Z

    if-nez v5, :cond_34

    :cond_33
    if-ne v1, v3, :cond_32

    iget-boolean v5, v4, Lcom/monetrix/adsdk/inner/f/a/a/j;->a:Z

    if-nez v5, :cond_32

    :cond_34
    const-string v5, "va_mst"

    invoke-virtual {v0, v4, v5}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/inner/f/a/a/n;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_10

    :cond_35
    div-int/2addr v1, v3

    if-nez v1, :cond_36

    move v12, v13

    :cond_36
    iput-boolean v12, v0, Lcom/monetrix/adsdk/inner/c/c;->g:Z

    return-void

    :pswitch_8
    if-eqz v15, :cond_37

    invoke-interface {v15}, Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;->onVideoEnd()V

    :cond_37
    iget-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v1, :cond_38

    iget-object v2, v1, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v2, v2, Lcom/monetrix/adsdk/inner/f/a/a/p;->d:Ljava/util/ArrayList;

    const-string v3, "va_comp"

    invoke-virtual {v1, v2, v3}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v2, v2, Lcom/monetrix/adsdk/inner/f/a/a/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v8}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-object v2, v1, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v2, v2, Lcom/monetrix/adsdk/inner/f/a/a/p;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v6}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    iget-boolean v2, v1, Lcom/monetrix/adsdk/inner/c/c;->i:Z

    if-nez v2, :cond_38

    iput-boolean v13, v1, Lcom/monetrix/adsdk/inner/c/c;->i:Z

    invoke-static {v5, v7}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    if-eqz v1, :cond_38

    sget v1, Lcom/monetrix/adsdk/base/e/b$b;->a:I

    :cond_38
    iget-boolean v0, v0, Lcom/monetrix/adsdk/ad/nativead/c;->D:Z

    if-eqz v0, :cond_3b

    if-eqz v14, :cond_3b

    invoke-interface {v14}, Lcom/monetrix/adsdk/api/adview/VideoController;->play()V

    return-void

    :pswitch_9
    instance-of v0, v15, Lcom/monetrix/adsdk/api/adview/VideoController$b;

    if-eqz v0, :cond_3b

    check-cast v15, Lcom/monetrix/adsdk/api/adview/VideoController$b;

    invoke-interface {v15}, Lcom/monetrix/adsdk/api/adview/VideoController$b;->b()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_3b

    iput-boolean v13, v0, Lcom/monetrix/adsdk/inner/c/c;->c:Z

    return-void

    :pswitch_b
    if-eqz v4, :cond_3b

    if-eqz v2, :cond_39

    array-length v0, v2

    if-lez v0, :cond_39

    aget v0, v2, v12

    goto :goto_11

    :cond_39
    move v0, v12

    :goto_11
    if-eqz v0, :cond_3a

    move v12, v13

    :cond_3a
    invoke-interface {v4, v12}, Lcom/monetrix/adsdk/api/adview/VideoController$a;->f(Z)V

    return-void

    :pswitch_c
    iget-object v0, v0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/a/a/p;->e:Ljava/util/ArrayList;

    const-string v2, "va_close"

    invoke-virtual {v0, v1, v2}, Lcom/monetrix/adsdk/inner/c/c;->a(Ljava/util/List;Ljava/lang/String;)Z

    :cond_3b
    :goto_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d69a871 -> :sswitch_d
        -0x72efb15b -> :sswitch_c
        -0x6dea59d8 -> :sswitch_b
        -0x2fa8b509 -> :sswitch_a
        0x754eb51 -> :sswitch_9
        0xd89bb4d -> :sswitch_8
        0x1c8db56d -> :sswitch_7
        0x1d1b8b85 -> :sswitch_6
        0x2c13f946 -> :sswitch_5
        0x332b014a -> :sswitch_4
        0x3a92248a -> :sswitch_3
        0x4181a102 -> :sswitch_2
        0x68197316 -> :sswitch_1
        0x69462e30 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/monetrix/adsdk/ad/nativead/c;I)Z
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p0

    check-cast p0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {p0}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x5

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/nativead/c;)Lcom/monetrix/adsdk/inner/c/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->N:Lcom/monetrix/adsdk/inner/c/b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/monetrix/adsdk/ad/nativead/c;I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object p0

    check-cast p0, Lcom/monetrix/adsdk/api/d/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :cond_2
    :goto_0
    invoke-interface {p0, v0}, Lcom/monetrix/adsdk/api/core/k;->c(I)V

    return-void
.end method

.method private x()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->O:Landroid/util/Pair;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->C:Lcom/monetrix/adsdk/inner/f/a/a/p;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/monetrix/adsdk/inner/f/a/a/p;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/monetrix/adsdk/inner/f/a/a/a;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lcom/monetrix/adsdk/inner/f/a/a/a;->b:Ljava/util/List;

    invoke-static {v5}, Lcom/monetrix/adsdk/inner/f/a/a/a;->a(Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v2, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v5}, Lcom/monetrix/adsdk/api/d/a;->a(Lcom/monetrix/adsdk/inner/f/a/a/a$a;)V

    move v2, v6

    :cond_2
    iget-object v4, v4, Lcom/monetrix/adsdk/inner/f/a/a/a;->a:Ljava/util/List;

    invoke-static {v4}, Lcom/monetrix/adsdk/inner/f/a/a/a;->a(Ljava/util/List;)Lcom/monetrix/adsdk/inner/f/a/a/a$a;

    move-result-object v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/monetrix/adsdk/inner/f/a/a/a$a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Lcom/monetrix/adsdk/api/d/a;->b(Lcom/monetrix/adsdk/inner/f/a/a/a$a;)V

    move v3, v6

    goto :goto_0

    :cond_3
    move v3, v2

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->O:Landroid/util/Pair;

    return-object v0
.end method


# virtual methods
.method public final varargs a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/widget/ImageView;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/monetrix/adsdk/api/adview/MediaView;",
            "Landroid/widget/ImageView;",
            "Lcom/monetrix/adsdk/api/adview/AdOptionsView;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I[",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-super/range {p0 .. p7}, Lcom/monetrix/adsdk/ad/nativead/b;->a(Landroid/view/ViewGroup;Lcom/monetrix/adsdk/api/adview/MediaView;Landroid/widget/ImageView;Lcom/monetrix/adsdk/api/adview/AdOptionsView;Ljava/util/List;I[Landroid/view/View;)V

    move-object p1, p0

    iget-object p2, p1, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz p2, :cond_0

    iget-object p3, p1, Lcom/monetrix/adsdk/ad/nativead/b;->u:Lcom/monetrix/adsdk/base/e/b;

    iput-object p3, p2, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    :cond_0
    return-void
.end method

.method protected final a(Lcom/monetrix/adsdk/api/adview/MediaView;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->C:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->ab()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->R:Lcom/monetrix/adsdk/ad/nativead/e;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->F()Z

    move-result v0

    iget-object v2, v1, Lcom/monetrix/adsdk/ad/nativead/e;->d:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/monetrix/adsdk/ad/nativead/e;->h:Lcom/monetrix/adsdk/inner/c/b/d;

    invoke-virtual {p1, v1}, Lcom/monetrix/adsdk/api/adview/MediaView;->a(Lcom/monetrix/adsdk/inner/c/b/d;)V

    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/adview/MediaView;->getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->mute(Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->C:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v2, p0, Lcom/monetrix/adsdk/ad/nativead/c;->S:Lcom/monetrix/adsdk/inner/f/b/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/monetrix/adsdk/api/adview/MediaView;->a(Lcom/monetrix/adsdk/api/d/a;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/inner/f/b/c;)V

    invoke-virtual {p1}, Lcom/monetrix/adsdk/api/adview/MediaView;->getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/c;->F()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/monetrix/adsdk/api/adview/VideoController;->mute(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/monetrix/adsdk/api/b/b$a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/ad/nativead/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 8
    iget-object p2, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object p2, p2, Lcom/monetrix/adsdk/api/core/g;->a:Lcom/monetrix/adsdk/api/core/c;

    instance-of v0, p2, Lcom/monetrix/adsdk/api/d/a;

    if-nez v0, :cond_0

    const/16 p2, 0x406

    const-string v0, "NativeVideo with invalid AdData class type."

    invoke-interface {p1, p0, p2, v0}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->N()Lcom/monetrix/adsdk/api/core/k$c;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 p2, 0x407

    const-string v0, "Missing media video."

    invoke-interface {p1, p0, p2, v0}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/monetrix/adsdk/base/d/a/e;->c()Lcom/monetrix/adsdk/base/common/i/e;

    move-result-object v1

    new-instance v2, Lcom/monetrix/adsdk/ad/nativead/c$2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/monetrix/adsdk/ad/nativead/c$2;-><init>(Lcom/monetrix/adsdk/ad/nativead/c;Ljava/lang/String;Lcom/monetrix/adsdk/api/b/b$a;Lcom/monetrix/adsdk/api/core/c;)V

    invoke-virtual {v1, v2}, Lcom/monetrix/adsdk/base/common/i/e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final b(Lcom/monetrix/adsdk/api/b/b$a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/monetrix/adsdk/api/b/b$a<",
            "Lcom/monetrix/adsdk/ad/nativead/NativeAd;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/core/k;->ab()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/monetrix/adsdk/api/b/a;->M:Lcom/monetrix/adsdk/api/core/l;

    invoke-interface {v4}, Lcom/monetrix/adsdk/api/d/a;->as()Lcom/monetrix/adsdk/api/core/n;

    move-result-object v1

    iput-object v1, v0, Lcom/monetrix/adsdk/api/core/l;->a:Lcom/monetrix/adsdk/api/core/n;

    new-instance v1, Lcom/monetrix/adsdk/ad/nativead/e;

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/b;->b:Lcom/monetrix/adsdk/api/core/g;

    iget-object v2, v0, Lcom/monetrix/adsdk/api/core/g;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/monetrix/adsdk/ad/nativead/c;->S:Lcom/monetrix/adsdk/inner/f/b/c;

    iget-object v5, p0, Lcom/monetrix/adsdk/ad/nativead/c;->C:Lcom/monetrix/adsdk/inner/f/a/a/p;

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/monetrix/adsdk/ad/nativead/e;-><init>(Landroid/content/Context;Lcom/monetrix/adsdk/inner/f/b/c;Lcom/monetrix/adsdk/api/d/a;Lcom/monetrix/adsdk/inner/f/a/a/p;Lcom/monetrix/adsdk/api/b/b$a;Lcom/monetrix/adsdk/api/Ad;)V

    iput-object v1, v7, Lcom/monetrix/adsdk/ad/nativead/c;->R:Lcom/monetrix/adsdk/ad/nativead/e;

    iget-object p1, v1, Lcom/monetrix/adsdk/ad/nativead/e;->c:Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {p1}, Lcom/monetrix/adsdk/api/core/c;->v()I

    move-result p1

    if-eq p1, v8, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, v1, Lcom/monetrix/adsdk/ad/nativead/e;->e:Lcom/monetrix/adsdk/api/b/b$a;

    iget-object p2, v1, Lcom/monetrix/adsdk/ad/nativead/e;->a:Lcom/monetrix/adsdk/api/Ad;

    const/16 v0, 0x2d2

    invoke-static {v0}, Lcom/monetrix/adsdk/api/AdError;->getMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/monetrix/adsdk/api/b/b$a;->a(Lcom/monetrix/adsdk/api/Ad;ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Lcom/monetrix/adsdk/ad/nativead/e$1;

    invoke-direct {p1, v1, p2}, Lcom/monetrix/adsdk/ad/nativead/e$1;-><init>(Lcom/monetrix/adsdk/ad/nativead/e;I)V

    invoke-static {v8, p1}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v7, p0

    move-object v6, p1

    new-instance p1, Lcom/monetrix/adsdk/ad/nativead/c$3;

    invoke-direct {p1, p0, p2, v6, v4}, Lcom/monetrix/adsdk/ad/nativead/c$3;-><init>(Lcom/monetrix/adsdk/ad/nativead/c;ILcom/monetrix/adsdk/api/b/b$a;Lcom/monetrix/adsdk/api/d/a;)V

    invoke-static {v8, p1}, Lcom/monetrix/adsdk/base/common/i/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->d()V

    return-void
.end method

.method public destroyInMainThread()V
    .locals 7

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/nativead/c;->getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/monetrix/adsdk/api/adview/VideoController;->setVideoLifeCallback(Lcom/monetrix/adsdk/api/adview/VideoController$VideoLifeCallback;)V

    :cond_0
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/nativead/b;->destroyInMainThread()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/monetrix/adsdk/inner/c/c;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/monetrix/adsdk/inner/c/c;->b:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/monetrix/adsdk/inner/c/c;->b:Z

    :cond_1
    iget-object v2, v0, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/monetrix/adsdk/inner/f/a/a/p;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/monetrix/adsdk/inner/f/a/a/n;

    const-string v6, "va_des"

    invoke-virtual {v0, v5, v6}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/inner/f/a/a/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v1, v0, Lcom/monetrix/adsdk/inner/c/c;->f:Lcom/monetrix/adsdk/base/e/b;

    :cond_3
    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->R:Lcom/monetrix/adsdk/ad/nativead/e;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/monetrix/adsdk/ad/nativead/e;->h:Lcom/monetrix/adsdk/inner/c/b/d;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/monetrix/adsdk/base/common/utils/q;->b(Landroid/view/View;)V

    iget-object v2, v0, Lcom/monetrix/adsdk/ad/nativead/e;->h:Lcom/monetrix/adsdk/inner/c/b/d;

    invoke-virtual {v2}, Lcom/monetrix/adsdk/inner/c/b/d;->d()V

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->h:Lcom/monetrix/adsdk/inner/c/b/d;

    :cond_4
    iput-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->a:Lcom/monetrix/adsdk/api/Ad;

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->c:Lcom/monetrix/adsdk/api/d/a;

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->g:Lcom/monetrix/adsdk/inner/c/b$a;

    iput-object v1, v0, Lcom/monetrix/adsdk/ad/nativead/e;->d:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iput-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->R:Lcom/monetrix/adsdk/ad/nativead/e;

    :cond_5
    iput-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->N:Lcom/monetrix/adsdk/inner/c/b$a;

    return-void
.end method

.method public final e()V
    .locals 6

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/nativead/b;->e()V

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    iget-object v1, p0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/monetrix/adsdk/inner/c/c;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, v1, Lcom/monetrix/adsdk/inner/c/c;->b:Z

    :cond_0
    invoke-static {v0, v3}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/api/d/a;I)V

    iget-object v0, v1, Lcom/monetrix/adsdk/inner/c/c;->a:Lcom/monetrix/adsdk/inner/f/a/a/p;

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/monetrix/adsdk/inner/f/a/a/n;

    const-string v5, "va_show"

    invoke-virtual {v1, v4, v5}, Lcom/monetrix/adsdk/inner/c/c;->a(Lcom/monetrix/adsdk/inner/f/a/a/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    invoke-super {p0}, Lcom/monetrix/adsdk/ad/b;->g()V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->B:Lcom/monetrix/adsdk/inner/c/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/inner/c/c;->a()V

    :cond_0
    return-void
.end method

.method public getCreativeType()Lcom/monetrix/adsdk/ad/nativead/NativeAd$a;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/ad/nativead/NativeAd$a;->b:Lcom/monetrix/adsdk/ad/nativead/NativeAd$a;

    return-object v0
.end method

.method public getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/b;->w:Lcom/monetrix/adsdk/api/adview/MediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/monetrix/adsdk/api/adview/MediaView;->getVideoController()Lcom/monetrix/adsdk/api/adview/VideoController;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->Q:Lcom/monetrix/adsdk/ad/nativead/c$a;

    invoke-super {p0, v0}, Lcom/monetrix/adsdk/ad/b;->setAdListener(Lcom/monetrix/adsdk/api/AdListener;)V

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->Q:Lcom/monetrix/adsdk/ad/nativead/c$a;

    iput-object p1, v0, Lcom/monetrix/adsdk/ad/nativead/c$a;->a:Lcom/monetrix/adsdk/api/AdListener;

    return-void
.end method

.method protected final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/monetrix/adsdk/base/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->C:Lcom/monetrix/adsdk/inner/f/a/a/p;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/monetrix/adsdk/inner/f/a/a/p;->C:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/monetrix/adsdk/ad/nativead/b;->t()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/monetrix/adsdk/ad/b;->c()Lcom/monetrix/adsdk/api/core/c;

    move-result-object v0

    check-cast v0, Lcom/monetrix/adsdk/api/d/a;

    invoke-interface {v0}, Lcom/monetrix/adsdk/api/core/k;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Lcom/monetrix/adsdk/inner/f/a/a/p;
    .locals 1

    iget-object v0, p0, Lcom/monetrix/adsdk/ad/nativead/c;->C:Lcom/monetrix/adsdk/inner/f/a/a/p;

    return-object v0
.end method
