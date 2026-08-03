.class public Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lzendesk/classic/messaging/d0;->zui_cell_vertical_spacing_default:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->b:I

    .line 11
    .line 12
    sget v0, Lzendesk/classic/messaging/d0;->zui_cell_vertical_spacing_group:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a:I

    .line 19
    .line 20
    return-void
.end method

.method private static c(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;
    .locals 1

    .line 1
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;->RESPONSE:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lzendesk/classic/messaging/MessagingItem$Query;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of p0, p0, Lzendesk/classic/messaging/MessagingItem$h;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;->NONE:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    :goto_0
    sget-object p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;->QUERY:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 21
    .line 22
    return-object p0
.end method

.method private e(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/r;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->f(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p3}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->b(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p2, p3}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {v0, p1, v1, p2}, Lzendesk/classic/messaging/ui/r;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method a(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;)I
    .locals 4

    .line 1
    invoke-static {p1}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->c(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;->QUERY:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    invoke-static {p2}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->c(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$i;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    instance-of v0, p2, Lzendesk/classic/messaging/MessagingItem$i;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lzendesk/classic/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p2, Lzendesk/classic/messaging/MessagingItem$i;

    .line 41
    .line 42
    invoke-virtual {p2}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lzendesk/classic/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    return v2
.end method

.method b(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    instance-of v0, p2, Lzendesk/classic/messaging/MessagingItem$j;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a:I

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    invoke-static {p1}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->c(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->c(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget p1, p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->a:I

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    iget p1, p0, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->b:I

    .line 27
    .line 28
    return p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v3, v1, -0x1

    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lzendesk/classic/messaging/MessagingItem;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v3, v2

    .line 39
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lzendesk/classic/messaging/MessagingItem;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v1, v5, :cond_2

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzendesk/classic/messaging/MessagingItem;

    .line 58
    .line 59
    :cond_2
    invoke-direct {p0, v3, v4, v2}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->e(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method f(Lzendesk/classic/messaging/MessagingItem;Lzendesk/classic/messaging/MessagingItem;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->c(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;->QUERY:Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2}, Lzendesk/classic/messaging/ui/MessagingCellPropsFactory;->c(Lzendesk/classic/messaging/MessagingItem;)Lzendesk/classic/messaging/ui/MessagingCellPropsFactory$InteractionType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    instance-of v0, p1, Lzendesk/classic/messaging/MessagingItem$i;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p2, Lzendesk/classic/messaging/MessagingItem$i;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lzendesk/classic/messaging/MessagingItem$i;

    .line 31
    .line 32
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lzendesk/classic/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p2, Lzendesk/classic/messaging/MessagingItem$i;

    .line 41
    .line 42
    invoke-virtual {p2}, Lzendesk/classic/messaging/MessagingItem$i;->b()Lzendesk/classic/messaging/AgentDetails;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lzendesk/classic/messaging/AgentDetails;->getAgentId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    :goto_0
    return v2
.end method
