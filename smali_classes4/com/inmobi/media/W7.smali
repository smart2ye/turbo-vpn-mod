.class public final Lcom/inmobi/media/W7;
.super Lcom/inmobi/media/W6;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/HashMap;

.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/V7;Lcom/inmobi/media/ic;ZZZZZLjava/util/ArrayList;Z)V
    .locals 8

    move-object/from16 v0, p10

    const-string v1, "assetId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetName"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetStyle"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v5, "VIDEO"

    const/16 v7, 0x10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/W6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/X6;I)V

    move/from16 p1, p11

    .line 2
    iput-boolean p1, p0, Lcom/inmobi/media/W7;->x:Z

    .line 3
    iput-object p4, p0, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "<set-?>"

    const-string p2, "EXTERNAL"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/inmobi/media/W6;->g:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/inmobi/media/W7;->z:Z

    .line 7
    iput-boolean p6, p0, Lcom/inmobi/media/W7;->A:Z

    .line 8
    iput-boolean p7, p0, Lcom/inmobi/media/W7;->B:Z

    move/from16 p1, p8

    .line 9
    iput-boolean p1, p0, Lcom/inmobi/media/W7;->C:Z

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W7;->y:Ljava/util/ArrayList;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 11
    move-object p2, p4

    check-cast p2, Lcom/inmobi/media/hc;

    .line 12
    iget-object p2, p2, Lcom/inmobi/media/hc;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 13
    :goto_0
    iput-object p2, p0, Lcom/inmobi/media/W6;->p:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 14
    check-cast p4, Lcom/inmobi/media/hc;

    .line 15
    iget-object p2, p4, Lcom/inmobi/media/hc;->e:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const-string p3, "OMID_VIEWABILITY"

    const/4 p4, 0x0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p5

    move v1, p4

    :cond_2
    :goto_2
    if-ge v1, p5, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/inmobi/media/P7;

    .line 17
    iget-object v4, v3, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 18
    invoke-static {p3, v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-object p1, v3, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    .line 20
    iget-object v4, v3, Lcom/inmobi/media/P7;->e:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/x;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 22
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/x;->l(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    move v0, p4

    :cond_5
    :goto_3
    if-ge v0, p5, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/inmobi/media/P7;

    .line 26
    iget-object v3, v1, Lcom/inmobi/media/P7;->c:Ljava/lang/String;

    .line 27
    invoke-static {p3, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    iput-object p1, v1, Lcom/inmobi/media/P7;->d:Ljava/util/Map;

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    const-string p1, "trackers"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 33
    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string p3, "placementType"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 p2, -0x80000000

    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "lastVisibleTimestamp"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p3, "visible"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "seekPosition"

    invoke-virtual {p1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p3, "didStartPlaying"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p3, "didPause"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p3, "didCompleteQ1"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p3, "didCompleteQ2"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p3, "didCompleteQ3"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p3, "didCompleteQ4"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string p3, "didRequestFullScreen"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string p3, "isFullScreen"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p3, "didImpressionFire"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string p5, "mapViewabilityParams"

    invoke-virtual {p1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p3, "didSignalVideoCompleted"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p5, "shouldAutoPlay"

    invoke-virtual {p1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "lastMediaVolume"

    invoke-virtual {p1, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "currentMediaVolume"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string p3, "didQ4Fire"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/inmobi/media/W7;->D:I

    return-void
.end method

.method public final a(Lcom/inmobi/media/W7;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 7
    iget-object v1, p1, Lcom/inmobi/media/W6;->t:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    .line 12
    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/inmobi/media/W6;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/W7;->F:Ljava/util/HashMap;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/W7;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/W7;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/Ha;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/W7;->z:Z

    return v0
.end method

.method public final b()Lcom/inmobi/media/ic;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/W6;->e:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/inmobi/media/ic;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/ic;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inmobi/media/W7;->E:I

    return-void
.end method
