.class public final Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LO/a;->a:LO/a;

    .line 7
    .line 8
    invoke-virtual {v0}, LO/a;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/o;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/o;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LO/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/n;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/topics/n;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v0}, LO/a;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x9

    .line 39
    .line 40
    if-lt v0, v1, :cond_2

    .line 41
    .line 42
    sget-object v0, LO/b;->a:LO/b;

    .line 43
    .line 44
    new-instance v1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager$Companion$obtain$1;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "TopicsManager"

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2, v1}, LO/b;->a(Landroid/content/Context;Ljava/lang/String;Lm5/l;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/privacysandbox/ads/adservices/topics/TopicsManager;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method
