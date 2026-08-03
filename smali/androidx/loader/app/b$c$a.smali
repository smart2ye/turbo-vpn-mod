.class final Landroidx/loader/app/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Class;LL/a;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/K;->b(Landroidx/lifecycle/J$b;Ljava/lang/Class;LL/a;)Landroidx/lifecycle/I;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/I;
    .locals 0

    .line 1
    new-instance p1, Landroidx/loader/app/b$c;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/loader/app/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
