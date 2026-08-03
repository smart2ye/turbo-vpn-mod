.class public final Landroidx/activity/result/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/e$a;
    }
.end annotation


# instance fields
.field private a:Lc/g$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc/g$b;->a:Lc/g$b;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/activity/result/e;->a:Lc/g$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lc/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/result/e;->a:Lc/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lc/g$c;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/activity/result/e;->a:Lc/g$c;

    .line 7
    .line 8
    return-void
.end method
