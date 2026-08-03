.class public abstract Landroidx/activity/result/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc/g$c;)Landroidx/activity/result/e;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/activity/result/e$a;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/activity/result/e$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/activity/result/e$a;->b(Lc/g$c;)Landroidx/activity/result/e$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/activity/result/e$a;->a()Landroidx/activity/result/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic b(Lc/g$c;ILjava/lang/Object;)Landroidx/activity/result/e;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lc/g$b;->a:Lc/g$b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/activity/result/f;->a(Lc/g$c;)Landroidx/activity/result/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
