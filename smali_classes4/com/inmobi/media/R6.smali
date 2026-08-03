.class public final Lcom/inmobi/media/R6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/sc;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string v0, "visibleViews"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invisibleViews"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    check-cast v3, Landroid/view/View;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/inmobi/media/S6;->f:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/inmobi/media/pc;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {v4, v3, v5}, Lcom/inmobi/media/pc;->a(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v0, v1

    .line 49
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/S6;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/inmobi/media/S6;->f:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/inmobi/media/pc;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v3, v2, v1}, Lcom/inmobi/media/pc;->a(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-void
.end method
