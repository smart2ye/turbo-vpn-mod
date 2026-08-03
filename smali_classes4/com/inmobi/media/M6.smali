.class public Lcom/inmobi/media/M6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/r;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:I

.field public B:Lcom/inmobi/media/M6;

.field public C:Z

.field public D:Lcom/inmobi/media/W6;

.field public E:Ljava/lang/String;

.field public F:Landroid/content/Intent;

.field public G:Lcom/inmobi/media/S9;

.field public H:Lcom/inmobi/media/S9;

.field public I:Lcom/inmobi/media/M6;

.field public J:B

.field public K:Lcom/inmobi/media/L6;

.field public final L:Lcom/inmobi/media/u;

.field public final M:Lcom/inmobi/media/I6;

.field public final N:Lcom/inmobi/media/F6;

.field public final O:Lcom/inmobi/media/J6;

.field public final P:Lcom/inmobi/media/E6;

.field public Q:Ljava/util/Map;

.field public final R:Ljava/lang/String;

.field public final S:Lcom/inmobi/media/H6;

.field public final a:B

.field public final b:Lcom/inmobi/media/j7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/A2;

.field public final i:Lcom/inmobi/media/L5;

.field public final j:Lcom/inmobi/media/A4;

.field public final k:Lcom/inmobi/media/K6;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/inmobi/media/kc;

.field public p:Lcom/inmobi/media/x7;

.field public q:Z

.field public final r:Lcom/inmobi/commons/core/configs/AdConfig;

.field public s:Z

.field public t:Z

.field public u:Lcom/inmobi/media/M6;

.field public v:Lcom/inmobi/media/u0;

.field public w:Ljava/lang/ref/WeakReference;

.field public x:I

.field public y:Ljava/lang/ref/WeakReference;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p2, p0, Lcom/inmobi/media/M6;->a:B

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/M6;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/inmobi/media/M6;->d:Ljava/util/Set;

    .line 6
    iput-wide p7, p0, Lcom/inmobi/media/M6;->e:J

    .line 7
    iput-boolean p9, p0, Lcom/inmobi/media/M6;->f:Z

    .line 8
    iput-object p10, p0, Lcom/inmobi/media/M6;->g:Ljava/lang/String;

    .line 9
    iput-object p11, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    .line 10
    iput-object p12, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 11
    iput-object p13, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 12
    new-instance p2, Lcom/inmobi/media/K6;

    invoke-direct {p2, p0}, Lcom/inmobi/media/K6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p2, p0, Lcom/inmobi/media/M6;->k:Lcom/inmobi/media/K6;

    .line 13
    const-class p2, Lcom/inmobi/media/M6;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 14
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/M6;->m:Ljava/util/HashSet;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    .line 16
    iput-object p6, p0, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 17
    iput-object p0, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/inmobi/media/M6;->x:I

    .line 20
    new-instance p4, Lcom/inmobi/media/I6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/I6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->M:Lcom/inmobi/media/I6;

    .line 21
    new-instance p4, Lcom/inmobi/media/F6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/F6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->N:Lcom/inmobi/media/F6;

    .line 22
    new-instance p4, Lcom/inmobi/media/J6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/J6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->O:Lcom/inmobi/media/J6;

    .line 23
    new-instance p4, Lcom/inmobi/media/E6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/E6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->P:Lcom/inmobi/media/E6;

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-static {p1, p0}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    iget-object p1, p3, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-nez p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    .line 28
    iput-wide p3, p1, Lcom/inmobi/media/b7;->y:J

    .line 29
    :goto_0
    iput-byte p2, p0, Lcom/inmobi/media/M6;->J:B

    .line 30
    sget-object p1, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    iput-object p1, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lm3/f0;

    invoke-direct {p2, p0}, Lm3/f0;-><init>(Lcom/inmobi/media/M6;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    const-string p1, "native"

    iput-object p1, p0, Lcom/inmobi/media/M6;->R:Ljava/lang/String;

    .line 33
    new-instance p1, Lcom/inmobi/media/H6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/H6;-><init>(Lcom/inmobi/media/M6;)V

    iput-object p1, p0, Lcom/inmobi/media/M6;->S:Lcom/inmobi/media/H6;

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    .line 73
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 75
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 76
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 77
    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x4

    return p0

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x5

    return p0

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_4
    return v2

    :cond_a
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)Lcom/inmobi/media/O7;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 218
    const-string v1, "timerView"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/inmobi/media/O7;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/inmobi/media/O7;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/M6;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/M6;->O:Lcom/inmobi/media/J6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$keyValueMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/inmobi/media/b3;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/eb;

    .line 110
    sget-object v0, Lcom/inmobi/media/jb;->a:Lcom/inmobi/media/jb;

    .line 111
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/eb;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/jb;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/M6;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 32
    iget-object p0, p0, Lcom/inmobi/media/M6;->O:Lcom/inmobi/media/J6;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V

    return-void
.end method

.method public static c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 90
    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 92
    invoke-static {p0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p0

    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/M6;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/media/M6;->j()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static final e(Lcom/inmobi/media/M6;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->z:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/W6;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/W6;Lcom/inmobi/media/j7;Ljava/lang/String;)Lcom/inmobi/media/W6;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\|"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p3, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p3

    .line 63
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 64
    check-cast p3, [Ljava/lang/String;

    .line 65
    aget-object v0, p3, v1

    invoke-virtual {p2, v0}, Lcom/inmobi/media/j7;->m(Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 66
    iget-object p2, p2, Lcom/inmobi/media/j7;->h:Lcom/inmobi/media/j7;

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object p1

    return-object p1

    .line 68
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_2
    array-length p1, p3

    const/4 p2, 0x2

    if-gt p1, p2, :cond_3

    const/4 p1, 0x1

    .line 70
    iput-byte p1, v0, Lcom/inmobi/media/W6;->l:B

    return-object v0

    .line 71
    :cond_3
    aget-object p1, p3, p2

    invoke-static {p1}, Lcom/inmobi/media/g7;->a(Ljava/lang/String;)B

    move-result p1

    .line 72
    iput-byte p1, v0, Lcom/inmobi/media/W6;->l:B

    return-object v0

    :cond_4
    :goto_0
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;
    .locals 5

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p2, Lcom/inmobi/media/W6;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    iput-byte v3, p2, Lcom/inmobi/media/W6;->k:B

    return-object p2

    .line 4
    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "\\|"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 5
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, [Ljava/lang/String;

    .line 7
    array-length v2, v1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 8
    aget-object p1, v1, v3

    invoke-static {p1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;)B

    move-result p1

    .line 9
    iput-byte p1, p2, Lcom/inmobi/media/W6;->k:B

    return-object p2

    .line 10
    :cond_2
    aget-object v2, v1, v3

    invoke-virtual {p1, v2}, Lcom/inmobi/media/j7;->m(Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v2

    if-nez v2, :cond_3

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/j7;->h:Lcom/inmobi/media/j7;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 14
    :cond_4
    aget-object p1, v1, v4

    invoke-static {p1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;)B

    move-result p1

    .line 15
    iput-byte p1, v2, Lcom/inmobi/media/W6;->k:B

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 17
    const-string v0, "TAG"

    const-string v1, "Referenced asset ("

    invoke-static {p2, v0, v1}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-object v1, v2, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/W6;)Ljava/lang/Integer;
    .locals 6

    const-string v0, "TAG"

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 329
    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 330
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openUrlUsingEmbeddedBrowser"

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 331
    sput-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Lcom/inmobi/media/S9;

    .line 332
    iget-object v3, p0, Lcom/inmobi/media/M6;->K:Lcom/inmobi/media/L6;

    if-nez v3, :cond_2

    .line 333
    new-instance v3, Lcom/inmobi/media/L6;

    invoke-direct {v3, p0}, Lcom/inmobi/media/L6;-><init>(Lcom/inmobi/media/M6;)V

    .line 334
    iput-object v3, p0, Lcom/inmobi/media/M6;->K:Lcom/inmobi/media/L6;

    .line 335
    :cond_2
    sput-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/U9;

    .line 336
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x64

    .line 338
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    const-string p1, "placementId"

    iget-wide v4, p0, Lcom/inmobi/media/M6;->e:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 341
    const-string p1, "creativeId"

    invoke-virtual {p0}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string p1, "impressionId"

    invoke-virtual {p0}, Lcom/inmobi/media/M6;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    const-string p1, "allowAutoRedirection"

    iget-boolean v4, p0, Lcom/inmobi/media/M6;->f:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    const-string p1, "placementType"

    .line 345
    iget-object v4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v4, :cond_3

    .line 346
    iget-object v4, v4, Lcom/inmobi/media/L5;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v2

    .line 347
    :goto_0
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string p1, "adType"

    .line 349
    iget-object v4, p0, Lcom/inmobi/media/M6;->R:Ljava/lang/String;

    .line 350
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string p1, "markupType"

    const-string v4, "inmobiJson"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string p1, "creativeType"

    .line 353
    iget-object v4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v4, :cond_4

    .line 354
    iget-object v4, v4, Lcom/inmobi/media/L5;->e:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 355
    :goto_1
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string p1, "metaDataBlob"

    .line 357
    iget-object v4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v4, :cond_5

    .line 358
    iget-object v4, v4, Lcom/inmobi/media/L5;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v4, v2

    .line 359
    :goto_2
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    const-string p1, "isRewarded"

    .line 361
    iget-object v4, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v4, :cond_6

    .line 362
    iget-boolean v4, v4, Lcom/inmobi/media/L5;->g:Z

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 363
    :goto_3
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    iget-boolean p1, p2, Lcom/inmobi/media/W6;->i:Z

    if-eqz p1, :cond_7

    .line 365
    const-string p1, "supportLockScreen"

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    :cond_7
    sget-object p1, Lcom/inmobi/media/Ha;->a:Lcom/inmobi/media/Ha;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2

    :cond_8
    const/16 p1, 0xa

    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 368
    :goto_4
    iget-object p2, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p2, :cond_9

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/B4;

    const-string v0, "Error while opening Embedded Browser"

    invoke-virtual {p2, v1, v0, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 369
    :cond_9
    sget-object p2, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 370
    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 371
    sget-object p2, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    const/16 p1, 0x9

    .line 372
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;
    .locals 8

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    iget-boolean v1, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    instance-of v1, p1, Lcom/inmobi/media/b7;

    const/4 v2, 0x1

    const-string v3, "card_scrollable"

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/b7;

    .line 198
    iget-object v4, v1, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 199
    invoke-static {v3, v4, v2}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 200
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    .line 201
    instance-of v1, p1, Lcom/inmobi/media/b7;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/inmobi/media/b7;

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    .line 202
    iget-object p1, v1, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 203
    invoke-static {v3, p1, v2}, Lkotlin/text/p;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 204
    :cond_3
    iget-object p1, v1, Lcom/inmobi/media/W6;->r:Lcom/inmobi/media/W6;

    .line 205
    instance-of v1, p1, Lcom/inmobi/media/b7;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/b7;

    goto :goto_0

    :cond_4
    move-object v1, v4

    .line 206
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    .line 207
    iget-wide v6, v1, Lcom/inmobi/media/b7;->y:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    move-wide v2, v6

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 209
    iget-object p1, p1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_6

    .line 210
    iget-wide v4, p1, Lcom/inmobi/media/b7;->y:J

    .line 211
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 212
    const-string v1, "$LTS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 216
    iget-object p1, p1, Lcom/inmobi/media/j7;->u:Ljava/util/Map;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 217
    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 227
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "dismissCurrentViewContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 229
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 230
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->r()V

    .line 231
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 232
    const-string v2, "container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 235
    instance-of v2, v0, Lcom/inmobi/media/U7;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 236
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getVideoContainerView()Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/inmobi/media/g8;

    if-eqz v4, :cond_3

    check-cast v2, Lcom/inmobi/media/g8;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 237
    invoke-virtual {v2}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object v2

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 239
    instance-of v5, v4, Lcom/inmobi/media/W7;

    if-eqz v5, :cond_5

    .line 240
    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/W7;

    .line 241
    iget-object v5, v5, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 242
    const-string v6, "seekPosition"

    invoke-virtual {v2}, Lcom/inmobi/media/f8;->getCurrentPosition()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v6, "lastMediaVolume"

    invoke-virtual {v2}, Lcom/inmobi/media/f8;->getVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/W7;

    .line 245
    iget-object v2, v2, Lcom/inmobi/media/W6;->w:Lcom/inmobi/media/W6;

    .line 246
    instance-of v5, v2, Lcom/inmobi/media/W7;

    if-eqz v5, :cond_4

    .line 247
    check-cast v2, Lcom/inmobi/media/W7;

    move-object v5, v4

    check-cast v5, Lcom/inmobi/media/W7;

    invoke-virtual {v2, v5}, Lcom/inmobi/media/W7;->a(Lcom/inmobi/media/W7;)V

    .line 248
    :cond_4
    check-cast v4, Lcom/inmobi/media/W7;

    invoke-virtual {p0, v4}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W7;)V

    .line 249
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/M6;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 250
    :goto_1
    instance-of v2, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v2, :cond_7

    .line 251
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x1

    .line 252
    iput-boolean v4, v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 253
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 254
    iget v2, p0, Lcom/inmobi/media/M6;->x:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_7

    .line 255
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 257
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_a

    .line 258
    iput-object v3, v0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    .line 259
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lm3/h0;

    invoke-direct {v3, v0}, Lm3/h0;-><init>(Lcom/inmobi/media/M6;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 260
    :goto_3
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 261
    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v3, v1, v4}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262
    invoke-static {v0, v1}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 263
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_9
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in exiting video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v1, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 266
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 267
    sget-object v1, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 4

    .line 23
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-ne p1, v0, :cond_4

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "reportAdLoad"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 28
    check-cast p2, Ljava/util/HashMap;

    const-string v2, "load"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_6

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v2, "reportAdServed"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 33
    check-cast p2, Ljava/util/HashMap;

    const-string v2, "client_fill"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-static {p1, p0}, Lcom/inmobi/media/Ha;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/W6;)V
    .locals 10

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->n()V

    .line 36
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v2

    .line 38
    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Ljava/util/HashMap;)V

    .line 39
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    invoke-virtual {p0, p2, v2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Ljava/util/HashMap;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v0

    .line 43
    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Ljava/util/HashMap;)V

    .line 44
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    .line 45
    :cond_4
    iget-object v2, p2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-gt v6, v3, :cond_a

    if-nez v7, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v3

    .line 47
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    .line 48
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v8

    if-gtz v8, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    if-nez v7, :cond_8

    if-nez v8, :cond_7

    move v7, v4

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 49
    :cond_a
    :goto_4
    invoke-static {v3, v4, v2, v6}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    .line 50
    :goto_5
    invoke-static {v2}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 51
    iget-object v0, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/u0;->a()V

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    .line 53
    const-string v1, "VIDEO"

    .line 54
    iget-object v2, v0, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    .line 56
    iget-byte v2, v0, Lcom/inmobi/media/W6;->k:B

    if-ne v1, v2, :cond_d

    const/4 v1, 0x4

    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iput v1, p2, Lcom/inmobi/media/W6;->v:I

    .line 59
    :cond_d
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/W6;)V

    return-void

    .line 60
    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v0, "Couldn\'t find an asset reference for this asset action! Ignoring the asset action ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/W6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v5, "asset"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "interactionMode"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "url"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v7, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v11, "TAG"

    if-eqz v7, :cond_0

    iget-object v8, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/inmobi/media/B4;

    const-string v12, "openUrl"

    invoke-virtual {v7, v8, v12}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_0
    const-string v7, "EMBEDDED"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "errorCode"

    const-string v12, "landingsCompleteFailed"

    const-string v13, "landingsCompleteSuccess"

    const-string v14, "trigger"

    const/4 v15, 0x0

    if-eqz v7, :cond_2

    .line 270
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Lcom/inmobi/media/W6;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 271
    iget-object v4, v2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 272
    invoke-static {v4, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-static {v14, v4}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 274
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v4, v3, v10

    aput-object v0, v3, v9

    .line 275
    invoke-static {v3}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v12, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    sget-object v0, LZ4/r;->a:LZ4/r;

    goto :goto_0

    :cond_1
    move-object v0, v15

    :goto_0
    if-nez v0, :cond_13

    .line 278
    iget-object v0, v2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 279
    invoke-static {v0, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v14, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v9, [Lkotlin/Pair;

    aput-object v0, v2, v10

    .line 281
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 282
    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 283
    :cond_2
    const-string v7, "INAPP"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 284
    iget-object v0, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_3

    iget-object v3, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v5, "openUrlInCCT"

    invoke-virtual {v0, v3, v5}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    if-nez v5, :cond_4

    :goto_1
    move v6, v10

    goto/16 :goto_6

    .line 286
    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 287
    iget-object v0, v1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/u0;->e()V

    .line 288
    :cond_5
    invoke-static {v5}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 289
    :try_start_0
    iget-object v3, v1, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 290
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v3

    if-eqz v0, :cond_a

    if-nez v3, :cond_6

    goto :goto_3

    .line 291
    :cond_6
    new-instance v3, Lcom/inmobi/media/M1;

    iget-object v6, v1, Lcom/inmobi/media/M6;->P:Lcom/inmobi/media/E6;

    iget-object v7, v1, Lcom/inmobi/media/M6;->k:Lcom/inmobi/media/K6;

    const-string v8, "NATIVE"

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/M1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/I1;Lcom/inmobi/media/A9;Ljava/lang/String;)V

    .line 292
    iget-object v0, v3, Lcom/inmobi/media/M1;->e:Lcom/inmobi/media/N2;

    iget-object v3, v3, Lcom/inmobi/media/M1;->f:Landroid/content/Context;

    .line 293
    iget-object v6, v0, Lcom/inmobi/media/N2;->a:Landroidx/browser/customtabs/c;

    if-nez v6, :cond_9

    if-nez v3, :cond_7

    goto :goto_2

    .line 294
    :cond_7
    invoke-static {v3}, Lcom/inmobi/media/O2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_2

    .line 295
    :cond_8
    new-instance v7, Lcom/inmobi/media/L2;

    invoke-direct {v7, v0}, Lcom/inmobi/media/L2;-><init>(Lcom/inmobi/media/N2;)V

    .line 296
    iput-object v7, v0, Lcom/inmobi/media/N2;->b:Lcom/inmobi/media/L2;

    .line 297
    invoke-static {v3, v6, v7}, Landroidx/browser/customtabs/c;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/e;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    move v6, v9

    goto :goto_4

    :cond_9
    :goto_2
    move v6, v9

    goto :goto_6

    .line 298
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_b

    iget-object v3, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ChromeCustomTab fallback to Embedded"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :cond_b
    :try_start_1
    invoke-virtual {v1, v4, v2}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Lcom/inmobi/media/W6;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v0

    move v6, v10

    .line 300
    :goto_4
    :try_start_2
    iget-object v0, v1, Lcom/inmobi/media/M6;->k:Lcom/inmobi/media/K6;

    const-string v7, "NATIVE"

    invoke-static {v5, v4, v0, v7}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/A9;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 301
    iget-object v4, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v4, :cond_c

    iget-object v5, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/B4;

    const-string v7, "Exception occurred while opening External "

    invoke-virtual {v4, v5, v7, v0}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 302
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_d

    iget-object v4, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v5, "Fallback to External while opening cct"

    invoke-virtual {v0, v4, v5, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_d
    :goto_6
    if-eqz v6, :cond_13

    .line 303
    iget-object v0, v2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 304
    invoke-static {v0, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v14, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v9, [Lkotlin/Pair;

    aput-object v0, v2, v10

    .line 306
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    .line 307
    :cond_e
    iget-object v0, v2, Lcom/inmobi/media/W6;->q:Ljava/lang/String;

    .line 308
    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v5, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v5, :cond_f

    iget-object v6, v1, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/inmobi/media/B4;

    const-string v7, "openUrlUsingExternalBrowser"

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_f
    iget-object v5, v1, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_7

    .line 311
    :cond_10
    iget-object v5, v1, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 312
    iget-object v6, v1, Lcom/inmobi/media/M6;->k:Lcom/inmobi/media/K6;

    .line 313
    invoke-static {v5, v4, v0, v6}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/K6;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 314
    invoke-static {v1}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_7

    .line 315
    :cond_11
    iget-object v3, v3, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 316
    iget-boolean v6, v1, Lcom/inmobi/media/M6;->C:Z

    if-nez v6, :cond_12

    if-eqz v3, :cond_12

    .line 317
    invoke-virtual {v3}, Lcom/inmobi/media/u0;->g()V

    .line 318
    :cond_12
    invoke-static {v4, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    invoke-static {v14, v3}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v4, v9, [Lkotlin/Pair;

    aput-object v3, v4, v10

    .line 320
    invoke-static {v4}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v13, v3}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 321
    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 322
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, v1, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 323
    const-string v4, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    invoke-virtual {v2, v4, v0, v15, v3}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    :cond_13
    :goto_7
    return-void

    .line 324
    :cond_14
    invoke-static {v4, v15}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v14, v0}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x6

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v10

    aput-object v2, v3, v9

    .line 327
    invoke-static {v3}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/W6;Ljava/util/HashMap;)V
    .locals 6

    .line 175
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "Click impression record requested"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_0
    iget-byte v0, p1, Lcom/inmobi/media/W6;->l:B

    const-string v2, "reportAdClick"

    const-string v3, "click"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v5, v0, :cond_8

    .line 177
    instance-of v0, p1, Lcom/inmobi/media/W7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/W7;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 178
    check-cast v0, Lcom/inmobi/media/hc;

    .line 179
    iget-object v0, v0, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    .line 180
    iget-object v5, v0, Lcom/inmobi/media/Yb;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    .line 181
    iget-object v5, p1, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 182
    iget-object p1, v0, Lcom/inmobi/media/Yb;->f:Ljava/util/ArrayList;

    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 184
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/inmobi/media/P7;

    .line 186
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    invoke-static {v2, p2, v4, v3}, Lcom/inmobi/media/W6;->a(Lcom/inmobi/media/P7;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    goto :goto_4

    :cond_5
    return-void

    .line 187
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 189
    invoke-virtual {p1, v3, p2, v4, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    return-void

    .line 190
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 192
    invoke-virtual {p1, v3, p2, v4, v0}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/W6;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "asset"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v5, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 113
    iget-boolean v6, v5, Lcom/inmobi/media/j7;->r:Z

    if-eqz v6, :cond_19

    .line 114
    iget-boolean v6, v0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v6, :cond_0

    goto/16 :goto_a

    .line 115
    :cond_0
    invoke-virtual {v0, v5, v1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;

    move-result-object v5

    const-string v6, "TAG"

    if-eqz v5, :cond_18

    .line 116
    invoke-virtual {v0, v5}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v7

    .line 117
    iget-object v1, v1, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 118
    const-string v8, "<set-?>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object v1, v5, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 120
    iget-object v1, v5, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    const/4 v8, 0x0

    .line 121
    invoke-static {v1, v8}, Lcom/inmobi/media/B5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v9, "trigger"

    invoke-static {v9, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v4, [Lkotlin/Pair;

    aput-object v10, v11, v3

    .line 123
    invoke-static {v11}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const-string v11, "clickStartCalled"

    invoke-virtual {v0, v11, v10}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    const-string v10, "VIDEO"

    .line 125
    iget-object v11, v5, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 126
    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 127
    iget-boolean v10, v5, Lcom/inmobi/media/W6;->f:Z

    if-nez v10, :cond_1

    goto/16 :goto_a

    .line 128
    :cond_1
    iget-object v10, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v10, :cond_2

    iget-object v11, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/inmobi/media/B4;

    const-string v12, "Asset interaction requested"

    invoke-virtual {v10, v11, v12}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_2
    iget-object v10, v5, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 130
    iget-object v11, v0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v11, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v11, v12}, Lcom/inmobi/media/kc;->a(B)V

    .line 131
    :cond_3
    const-string v11, "NO_ACTION"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "landingsStartFailed"

    const-string v13, "errorCode"

    if-eqz v11, :cond_4

    .line 132
    invoke-static {v9, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xa

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13, v5}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v2, v2, [Lkotlin/Pair;

    aput-object v1, v2, v3

    aput-object v5, v2, v4

    .line 134
    invoke-static {v2}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 135
    :cond_4
    iget-object v11, v5, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 136
    iget-byte v14, v5, Lcom/inmobi/media/W6;->l:B

    if-ne v2, v14, :cond_e

    .line 137
    const-string v14, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v5

    check-cast v14, Lcom/inmobi/media/W7;

    invoke-virtual {v14}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 138
    check-cast v14, Lcom/inmobi/media/hc;

    .line 139
    iget-object v14, v14, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    goto :goto_0

    :cond_5
    move-object v14, v8

    :goto_0
    if-eqz v14, :cond_6

    .line 140
    iget-object v14, v14, Lcom/inmobi/media/Yb;->c:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v14, v8

    :goto_1
    if-eqz v14, :cond_d

    .line 141
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    move v15, v3

    move/from16 v16, v15

    :goto_2
    move/from16 v17, v3

    if-gt v15, v8, :cond_c

    if-nez v16, :cond_7

    move v3, v15

    goto :goto_3

    :cond_7
    move v3, v8

    .line 142
    :goto_3
    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    .line 143
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->j(II)I

    move-result v2

    if-gtz v2, :cond_8

    move v2, v4

    goto :goto_4

    :cond_8
    move/from16 v2, v17

    :goto_4
    if-nez v16, :cond_a

    if-nez v2, :cond_9

    move/from16 v16, v4

    :goto_5
    move/from16 v3, v17

    const/4 v2, 0x2

    goto :goto_2

    :cond_9
    add-int/2addr v15, v4

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    .line 144
    :cond_c
    :goto_6
    invoke-static {v8, v4, v14, v15}, Lcom/inmobi/media/C6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    move/from16 v17, v3

    .line 145
    :goto_7
    invoke-static {v8}, Lcom/inmobi/media/c2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v11, v14

    goto :goto_8

    :cond_e
    move/from16 v17, v3

    .line 146
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 147
    iget-object v2, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_10

    iget-object v3, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "Invalid url:"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " will use fallback"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v8}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_10
    iget-object v11, v5, Lcom/inmobi/media/W6;->q:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/inmobi/media/a2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 150
    iget-object v2, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_11

    iget-object v3, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 151
    const-string v5, "Invalid fallback url:"

    invoke-static {v3, v6, v5, v11}, Lcom/inmobi/media/z5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    check-cast v2, Lcom/inmobi/media/B4;

    invoke-virtual {v2, v3, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_11
    invoke-static {v9, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13, v2}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v1, v3, v17

    aput-object v2, v3, v4

    .line 155
    invoke-static {v3}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 156
    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v11, v7}, Lcom/inmobi/media/K8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    .line 157
    iget-object v3, v0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz v3, :cond_13

    .line 158
    iget-object v6, v3, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_13

    .line 159
    iget-object v6, v3, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 160
    iput v4, v6, Lcom/inmobi/media/E2;->g:I

    .line 161
    iget-object v3, v3, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 162
    :cond_13
    iget-boolean v3, v0, Lcom/inmobi/media/M6;->C:Z

    if-eqz v3, :cond_17

    if-nez p2, :cond_17

    .line 163
    invoke-static {v0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_a

    .line 164
    :cond_14
    iget-object v1, v1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v1, :cond_16

    .line 165
    const-string v3, "INAPP"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 166
    invoke-static {v2}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 167
    invoke-virtual {v1}, Lcom/inmobi/media/u0;->e()V

    goto :goto_9

    .line 168
    :cond_15
    invoke-virtual {v1}, Lcom/inmobi/media/u0;->g()V

    .line 169
    :cond_16
    :goto_9
    iput-object v5, v0, Lcom/inmobi/media/M6;->D:Lcom/inmobi/media/W6;

    .line 170
    iput-object v2, v0, Lcom/inmobi/media/M6;->E:Ljava/lang/String;

    return-void

    .line 171
    :cond_17
    invoke-static {v9, v1}, LZ4/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v3, v4, [Lkotlin/Pair;

    aput-object v1, v3, v17

    .line 172
    invoke-static {v3}, Lkotlin/collections/A;->o([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "landingsStartSuccess"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/M6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    invoke-virtual {v0, v5, v10, v2}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_18
    iget-object v1, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;)V
    .locals 9

    .line 219
    invoke-virtual {p1}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/hc;

    .line 220
    iget-object v0, v0, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 221
    iget-boolean v2, v0, Lcom/inmobi/media/Yb;->g:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 222
    iget-object v2, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/B4;

    const-string v4, "Invoking close end card trackers."

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    const-string v2, "closeEndCard"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Yb;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Lcom/inmobi/media/P7;

    .line 225
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    invoke-static {v6, v7, v1, v8}, Lcom/inmobi/media/W6;->a(Lcom/inmobi/media/P7;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    goto :goto_1

    .line 226
    :cond_2
    iput-boolean v4, v0, Lcom/inmobi/media/Yb;->g:Z

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 79
    const-string v0, "clickStartCalled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 81
    iput-wide v1, v0, Lcom/inmobi/media/L5;->h:J

    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    if-eqz v0, :cond_2

    .line 83
    const-string v1, "plType"

    .line 84
    iget-object v0, v0, Lcom/inmobi/media/L5;->b:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 87
    iget-wide v0, v0, Lcom/inmobi/media/L5;->a:J

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 90
    iget-object v0, v0, Lcom/inmobi/media/L5;->c:Ljava/lang/String;

    .line 91
    const-string v1, "adType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 93
    iget-object v0, v0, Lcom/inmobi/media/L5;->d:Ljava/lang/String;

    .line 94
    const-string v1, "markupType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 96
    iget-object v0, v0, Lcom/inmobi/media/L5;->e:Ljava/lang/String;

    .line 97
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 99
    iget-object v0, v0, Lcom/inmobi/media/L5;->f:Ljava/lang/String;

    .line 100
    const-string v1, "metadataBlob"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 102
    iget-boolean v0, v0, Lcom/inmobi/media/L5;->g:Z

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 105
    iget-wide v2, v2, Lcom/inmobi/media/L5;->h:J

    sub-long/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_2
    new-instance v0, Lm3/g0;

    invoke-direct {v0, p2, p1}, Lm3/g0;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Ha;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/inmobi/media/j7;Lcom/inmobi/media/W6;)Lcom/inmobi/media/W6;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p2, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    .line 2
    iget-object v1, p2, Lcom/inmobi/media/W6;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Lcom/inmobi/media/j7;Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1, v1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;Lcom/inmobi/media/j7;Ljava/lang/String;)Lcom/inmobi/media/W6;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 6
    const-string v1, "TAG"

    const-string v2, "Referenced asset ("

    invoke-static {p2, v1, v2}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/inmobi/media/W6;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "destroyContainer"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    .line 59
    iget-object v2, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/media/A2;->b()V

    :cond_2
    const/4 v2, -0x1

    .line 60
    iput v2, p0, Lcom/inmobi/media/M6;->x:I

    .line 61
    iget-object v2, p0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/M6;->a()V

    :cond_3
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 63
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->h()Lcom/inmobi/media/x7;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 64
    iget-object v4, v3, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 65
    invoke-virtual {v4}, Lcom/inmobi/media/F0;->a()V

    .line 66
    iput-boolean v0, v3, Lcom/inmobi/media/x7;->n:Z

    .line 67
    iget-object v0, v3, Lcom/inmobi/media/x7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 68
    iput-object v2, v3, Lcom/inmobi/media/x7;->p:Lcom/inmobi/media/r7;

    .line 69
    iget-object v0, v3, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/inmobi/media/G7;->destroy()V

    .line 70
    :cond_4
    iput-object v2, v3, Lcom/inmobi/media/x7;->j:Lcom/inmobi/media/G7;

    .line 71
    :cond_5
    iput-object v2, p0, Lcom/inmobi/media/M6;->p:Lcom/inmobi/media/x7;

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->e()V

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/kc;->a()V

    .line 75
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 76
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_8

    .line 77
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 78
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 79
    iget-object v0, p0, Lcom/inmobi/media/M6;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 80
    :cond_9
    iput-object v2, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/M6;->I:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/inmobi/media/M6;->b()V

    .line 82
    :cond_a
    iput-object v2, p0, Lcom/inmobi/media/M6;->I:Lcom/inmobi/media/M6;

    .line 83
    iget-object v0, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v0, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 85
    const-string v2, "u"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    .line 9
    iget-boolean p1, p0, Lcom/inmobi/media/M6;->q:Z

    if-nez p1, :cond_7

    .line 10
    iget-boolean p1, p0, Lcom/inmobi/media/M6;->s:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/inmobi/media/M6;->q:Z

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/A2;->a()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v0, "TAG"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v2, "A viewable impression is reported on ad view."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/inmobi/media/M6;->N:Lcom/inmobi/media/F6;

    .line 18
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 19
    const-string v4, "Impression"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->n()V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/inmobi/media/W6;

    .line 23
    invoke-virtual {p0, v4}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v6, :cond_4

    iget-object v7, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/inmobi/media/B4;

    const-string v8, "Page-view impression record request"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object v6, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v7, "page_view"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v5, v8, v6}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    goto :goto_0

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/inmobi/media/kc;->a(B)V

    .line 28
    :cond_6
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/u0;->f()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/W6;)V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v3, "showEndCard"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->I:Lcom/inmobi/media/M6;

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getViewableAd()Lcom/inmobi/media/kc;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/kc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 41
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    instance-of v0, p1, Lcom/inmobi/media/W7;

    if-eqz v0, :cond_6

    .line 43
    check-cast p1, Lcom/inmobi/media/W7;

    invoke-virtual {p1}, Lcom/inmobi/media/W7;->b()Lcom/inmobi/media/ic;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/hc;

    .line 44
    iget-object v4, p1, Lcom/inmobi/media/hc;->g:Lcom/inmobi/media/Yb;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    .line 45
    :cond_5
    iput-boolean v2, v4, Lcom/inmobi/media/Yb;->g:Z

    :cond_6
    :goto_2
    return-void

    .line 46
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not inflate the end card. Closing the ad"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 48
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/B4;

    const-string v1, "Failed to show end card Exception"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V

    .line 50
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 51
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    return-void

    .line 53
    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/B4;

    const-string v1, "End card container is null; end card will not be shown"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_b
    const-string p1, "InMobi"

    const-string v0, "Failed to show end card"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V

    return-void
.end method

.method public c(Lcom/inmobi/media/W6;)V
    .locals 10

    const-string v0, "Action 3 not valid for asset of type: "

    const-string v1, "asset"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    const-string v4, "triggerAssetAction"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/W6;->k:B

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "window.imraid.broadcastEvent(\'skip\');"

    const-string v4, "skipToInterActive"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_6

    .line 4
    iput-boolean v6, p0, Lcom/inmobi/media/M6;->z:Z

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_3

    sget-object v5, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v5, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_3
    invoke-virtual {v0, v3}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->b()V

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/W6;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    if-eqz p1, :cond_1e

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/A2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p1, Lcom/inmobi/media/A2;->d:Lcom/inmobi/media/E2;

    .line 15
    iput v6, v0, Lcom/inmobi/media/E2;->h:I

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/A2;->c:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v7, 0x3

    const-string v8, "event"

    const-string v9, "InMobi"

    if-ne v1, v7, :cond_15

    .line 17
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz v1, :cond_8

    .line 18
    iget-object v3, v1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v3, :cond_7

    sget-object v4, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "replayToInterActive"

    check-cast v3, Lcom/inmobi/media/B4;

    invoke-virtual {v3, v4, v7}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    .line 19
    :cond_7
    :goto_0
    const-string v3, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v1, v3}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_9
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_a

    .line 22
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 24
    invoke-static {v1}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v1

    goto :goto_2

    :cond_b
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_c

    .line 25
    invoke-virtual {v4}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 27
    invoke-virtual {v4}, Lcom/inmobi/media/O7;->e()V

    .line 28
    :cond_c
    const-string v4, "VIDEO"

    .line 29
    iget-object v7, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 30
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 31
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_1e

    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/inmobi/media/W6;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_d
    instance-of p1, v1, Lcom/inmobi/media/U7;

    if-eqz p1, :cond_1e

    .line 35
    check-cast v1, Lcom/inmobi/media/U7;

    invoke-virtual {v1}, Lcom/inmobi/media/U7;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/g8;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/inmobi/media/g8;

    goto :goto_3

    :cond_e
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_1e

    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/g8;->getVideoView()Lcom/inmobi/media/f8;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/W7;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/W7;

    :cond_f
    if-eqz v3, :cond_11

    .line 38
    invoke-virtual {v3}, Lcom/inmobi/media/W7;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->k()V

    goto :goto_4

    .line 40
    :cond_10
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->c()V

    goto :goto_4

    .line 41
    :cond_11
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    if-ne v6, v0, :cond_12

    .line 42
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->k()V

    goto :goto_4

    .line 43
    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->c()V

    :goto_4
    if-eqz v3, :cond_13

    .line 44
    invoke-virtual {p0, v3}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W7;)V

    .line 45
    :cond_13
    invoke-virtual {p1}, Lcom/inmobi/media/f8;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 47
    const-string v3, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 49
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_14
    const-string v0, "SDK encountered unexpected error in replaying video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 52
    invoke-static {p1, v8}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 53
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto/16 :goto_a

    :cond_15
    if-ne v1, v6, :cond_19

    .line 54
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz p1, :cond_17

    .line 55
    iget-object v0, p1, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeToInterActive"

    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    .line 56
    :cond_16
    :goto_6
    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 57
    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 58
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 59
    const-string v3, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 60
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 61
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_18
    const-string v0, "SDK encountered unexpected error in exiting video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 64
    invoke-static {p1, v8}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_a

    :cond_19
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    .line 66
    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/M6;->a:B

    if-nez p1, :cond_1e

    .line 67
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchFullscreen"

    check-cast p1, Lcom/inmobi/media/B4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_9

    .line 68
    :cond_1a
    :goto_8
    invoke-static {p0}, Lcom/inmobi/media/M6;->c(Lcom/inmobi/media/M6;)Lcom/inmobi/media/M6;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_a

    .line 69
    :cond_1b
    iget-object v0, p1, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    if-eqz v0, :cond_1c

    .line 70
    invoke-virtual {v0}, Lcom/inmobi/media/u0;->e()V

    .line 71
    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/M6;->L:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Lcom/inmobi/media/G6;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/G6;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/M6;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/k1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 72
    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 73
    const-string v3, "Encountered unexpected error in handling fullscreen action "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 74
    invoke-static {p1, v2}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    .line 75
    check-cast v0, Lcom/inmobi/media/B4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1d
    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/Z5;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 78
    invoke-static {p1, v8}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 79
    sget-object v0, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    :cond_1e
    :goto_a
    return-void

    .line 80
    :cond_1f
    iput-boolean v6, p0, Lcom/inmobi/media/M6;->z:Z

    .line 81
    iget-object v0, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    if-eqz v0, :cond_21

    .line 82
    iget-object v1, v0, Lcom/inmobi/media/S9;->j:Lcom/inmobi/media/A4;

    if-eqz v1, :cond_20

    sget-object v5, Lcom/inmobi/media/S9;->O0:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/B4;

    invoke-virtual {v1, v5, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_20
    invoke-virtual {v0, v3}, Lcom/inmobi/media/S9;->b(Ljava/lang/String;)V

    .line 84
    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 86
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->b()V

    .line 87
    :cond_22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/M6;->b(Lcom/inmobi/media/W6;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/M6;->s:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->R:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->M:Lcom/inmobi/media/I6;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "inmobiJson"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlacementType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/kc;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 6
    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 12
    .line 13
    const-string v2, "TAG"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/inmobi/media/B4;

    .line 23
    .line 24
    const-string v4, "fireLoadedAndServedBeacons"

    .line 25
    .line 26
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/inmobi/media/j7;->f:Lcom/inmobi/media/b7;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/M6;->a(BLjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/M6;->a(BLjava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, Lcom/inmobi/media/K4;

    .line 48
    .line 49
    new-instance v3, Lcom/inmobi/media/mc;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/inmobi/media/M6;->G:Lcom/inmobi/media/S9;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 54
    .line 55
    invoke-direct {v3, p0, v4, v5}, Lcom/inmobi/media/mc;-><init>(Lcom/inmobi/media/M6;Lcom/inmobi/media/S9;Lcom/inmobi/media/A4;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, v3, v4}, Lcom/inmobi/media/K4;-><init>(Landroid/content/Context;Lcom/inmobi/media/M6;Lcom/inmobi/media/mc;Lcom/inmobi/media/A4;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/inmobi/media/M6;->d:Ljava/util/Set;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/inmobi/media/Fb;

    .line 84
    .line 85
    :try_start_0
    iget-byte v3, v1, Lcom/inmobi/media/Fb;->a:B

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    if-ne v3, v4, :cond_2

    .line 89
    .line 90
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-object v4, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v5, "OMID tracker"

    .line 100
    .line 101
    check-cast v3, Lcom/inmobi/media/B4;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/inmobi/media/Fb;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    const-string v3, "omidAdSession"

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v3, v1, Lcom/inmobi/media/T8;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    check-cast v1, Lcom/inmobi/media/T8;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v1, 0x0

    .line 125
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    iget-byte v4, p0, Lcom/inmobi/media/M6;->J:B

    .line 132
    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    new-instance v4, Lcom/inmobi/media/X8;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 138
    .line 139
    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/X8;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/kc;Lcom/inmobi/media/T8;Lcom/inmobi/media/A4;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v4, Lcom/inmobi/media/Y8;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 146
    .line 147
    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/Y8;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/kc;Lcom/inmobi/media/T8;Lcom/inmobi/media/A4;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iput-object v4, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    iget-object v3, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v4, "Did not find a OMID ad session; the OMID decorator will not be applied."

    .line 163
    .line 164
    check-cast v1, Lcom/inmobi/media/B4;

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :goto_4
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 171
    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    iget-object v4, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 175
    .line 176
    const-string v5, "Exception occurred while creating the Display viewable ad : "

    .line 177
    .line 178
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/A5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v1, v5}, Lcom/inmobi/media/Cc;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v3, Lcom/inmobi/media/B4;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    sget-object v3, Lcom/inmobi/media/Q4;->a:Lcom/inmobi/media/Q4;

    .line 192
    .line 193
    const-string v3, "event"

    .line 194
    .line 195
    invoke-static {v1, v3}, Lcom/inmobi/media/x4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v3, Lcom/inmobi/media/Q4;->c:Lcom/inmobi/media/y5;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Lcom/inmobi/media/y5;->a(Lcom/inmobi/media/J1;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 207
    .line 208
    return-object v0
.end method

.method public final h()Lcom/inmobi/media/x7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/kc;->c()Lcom/inmobi/media/r7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, Lcom/inmobi/media/r7;->e:Lcom/inmobi/media/x7;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/inmobi/media/M6;->p:Lcom/inmobi/media/x7;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/M6;->p:Lcom/inmobi/media/x7;

    .line 26
    .line 27
    return-object v0
.end method

.method public i()Lcom/inmobi/media/pc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->S:Lcom/inmobi/media/H6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lcom/inmobi/media/M6;->a:B

    .line 3
    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/inmobi/media/M6;->a:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->f()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "onPause"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->t:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/inmobi/media/O7;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->h()Lcom/inmobi/media/x7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/inmobi/media/F0;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "TAG"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/inmobi/media/B4;

    .line 15
    .line 16
    const-string v3, "prepareFullscreenContainer"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v7, v0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 22
    .line 23
    invoke-static {v7}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v7, Lcom/inmobi/media/j7;->g:Lorg/json/JSONArray;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-static {v1}, Lcom/inmobi/media/c2;->a(Lorg/json/JSONArray;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v7}, Lcom/inmobi/media/j7;->e()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-byte v5, v0, Lcom/inmobi/media/M6;->a:B

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :goto_0
    move v8, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    new-instance v12, Lcom/inmobi/media/j7;

    .line 59
    .line 60
    iget-object v9, v0, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 61
    .line 62
    iget-object v10, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 63
    .line 64
    move-object v4, v12

    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/j7;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/j7;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/A4;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v7, Lcom/inmobi/media/j7;->d:Z

    .line 69
    .line 70
    iput-boolean v1, v12, Lcom/inmobi/media/j7;->d:Z

    .line 71
    .line 72
    iget-boolean v1, v7, Lcom/inmobi/media/j7;->r:Z

    .line 73
    .line 74
    iput-boolean v1, v12, Lcom/inmobi/media/j7;->r:Z

    .line 75
    .line 76
    iget-object v1, v0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v10, v1

    .line 83
    check-cast v10, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v12}, Lcom/inmobi/media/j7;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getImpressionId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v14, v0, Lcom/inmobi/media/M6;->d:Ljava/util/Set;

    .line 98
    .line 99
    iget-object v15, v0, Lcom/inmobi/media/M6;->r:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 100
    .line 101
    iget-wide v1, v0, Lcom/inmobi/media/M6;->e:J

    .line 102
    .line 103
    iget-boolean v3, v0, Lcom/inmobi/media/M6;->f:Z

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/inmobi/media/M6;->getCreativeId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v0, Lcom/inmobi/media/M6;->i:Lcom/inmobi/media/L5;

    .line 110
    .line 111
    iget-object v6, v0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 112
    .line 113
    const-string v8, "context"

    .line 114
    .line 115
    invoke-static {v10, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v8, "dataModel"

    .line 119
    .line 120
    invoke-static {v12, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v8, "adImpressionId"

    .line 124
    .line 125
    invoke-static {v13, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v8, "adConfig"

    .line 129
    .line 130
    invoke-static {v15, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v8, "creativeId"

    .line 134
    .line 135
    invoke-static {v4, v8}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lcom/inmobi/media/j7;->c()Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const-string v9, "VIDEO"

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    const/4 v11, 0x0

    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    if-eqz v8, :cond_4

    .line 152
    .line 153
    new-instance v9, Lcom/inmobi/media/U7;

    .line 154
    .line 155
    move-wide/from16 v16, v1

    .line 156
    .line 157
    move/from16 v18, v3

    .line 158
    .line 159
    move-object/from16 v19, v4

    .line 160
    .line 161
    move-object/from16 v21, v5

    .line 162
    .line 163
    move-object/from16 v22, v6

    .line 164
    .line 165
    invoke-direct/range {v9 .. v22}, Lcom/inmobi/media/U7;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move-wide/from16 v16, v1

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    move-object/from16 v19, v4

    .line 174
    .line 175
    move-object/from16 v21, v5

    .line 176
    .line 177
    move-object/from16 v22, v6

    .line 178
    .line 179
    new-instance v9, Lcom/inmobi/media/M6;

    .line 180
    .line 181
    invoke-direct/range {v9 .. v22}, Lcom/inmobi/media/M6;-><init>(Landroid/content/Context;BLcom/inmobi/media/j7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/A2;Lcom/inmobi/media/L5;Lcom/inmobi/media/A4;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iput-object v9, v0, Lcom/inmobi/media/M6;->B:Lcom/inmobi/media/M6;

    .line 185
    .line 186
    iput-object v0, v9, Lcom/inmobi/media/M6;->u:Lcom/inmobi/media/M6;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iput-object v1, v9, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 193
    .line 194
    :cond_5
    iget-boolean v1, v7, Lcom/inmobi/media/j7;->d:Z

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    new-instance v1, Landroid/os/Handler;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lm3/d0;

    .line 208
    .line 209
    invoke-direct {v2, v0}, Lm3/d0;-><init>(Lcom/inmobi/media/M6;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    const-string v1, "TAG"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v3, "reportFirstPageRendered"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/inmobi/media/j7;->b(I)Lcom/inmobi/media/b7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/inmobi/media/M6;->m:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_4

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/inmobi/media/M6;->s:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/M6;->m:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lcom/inmobi/media/b7;->y:J

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/inmobi/media/M6;->q:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/inmobi/media/M6;->a(Lcom/inmobi/media/W6;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lcom/inmobi/media/B4;

    .line 78
    .line 79
    const-string v1, "Page-view impression record request"

    .line 80
    .line 81
    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 85
    .line 86
    const-string v3, "page_view"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/inmobi/media/W6;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/F6;Lcom/inmobi/media/A4;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/M6;->n:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "TAG"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/inmobi/media/B4;

    .line 18
    .line 19
    const-string v2, "onActivityDestroyed"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/M6;->h:Lcom/inmobi/media/A2;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/inmobi/media/A2;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/M6;->w:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/content/Context;

    .line 46
    .line 47
    instance-of v0, p1, Landroid/app/Activity;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "TAG"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/inmobi/media/B4;

    .line 28
    .line 29
    const-string v1, "onResume"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/inmobi/media/M6;->t:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->g()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/inmobi/media/M6;->a(Landroid/view/View;)Lcom/inmobi/media/O7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/inmobi/media/O7;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->q()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Lcom/inmobi/media/M6;->o:Lcom/inmobi/media/kc;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/kc;->a(Landroid/content/Context;B)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lm3/e0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lm3/e0;-><init>(Lcom/inmobi/media/M6;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->h()Lcom/inmobi/media/x7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/inmobi/media/x7;->l:Lcom/inmobi/media/F0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/inmobi/media/F0;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/inmobi/media/F0;->c:Z

    .line 17
    .line 18
    iget-object v1, v0, Lcom/inmobi/media/F0;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/inmobi/media/F0;->a(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/M6;->j:Lcom/inmobi/media/A4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inmobi/media/M6;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "TAG"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/B4;

    .line 13
    .line 14
    const-string v2, "unlockRewards"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/M6;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/inmobi/media/M6;->z:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/media/M6;->b:Lcom/inmobi/media/j7;

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/activity/v;->a(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, v0, Lcom/inmobi/media/j7;->i:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, p0, Lcom/inmobi/media/M6;->v:Lcom/inmobi/media/u0;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const-string v2, "rewards"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lcom/inmobi/media/w0;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "<get-TAG>(...)"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, Lcom/inmobi/media/B4;

    .line 69
    .line 70
    const-string v4, "onAdRewardsUnlocked"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/B4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/inmobi/media/w0;->Z()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/u0;->b:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/inmobi/media/k0;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    new-instance v1, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/inmobi/media/k0;->b(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, v1, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/w0;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/inmobi/media/w0;->j:Lcom/inmobi/media/A4;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast v0, Lcom/inmobi/media/B4;

    .line 110
    .line 111
    const-string v1, "InMobi"

    .line 112
    .line 113
    const-string v2, "Listener was garbage collected.Unable to give callback"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/B4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/M6;->y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
