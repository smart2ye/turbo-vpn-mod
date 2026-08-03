.class final Landroidx/room/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/h$c;


# instance fields
.field private final a:LT/h$c;

.field private final b:Landroidx/room/a;


# direct methods
.method constructor <init>(LT/h$c;Landroidx/room/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/m;->a:LT/h$c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/m;->b:Landroidx/room/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LT/h$b;)LT/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/m;->b(LT/h$b;)Landroidx/room/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LT/h$b;)Landroidx/room/i;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/m;->a:LT/h$c;

    .line 4
    .line 5
    invoke-interface {v1, p1}, LT/h$c;->a(LT/h$b;)LT/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Landroidx/room/m;->b:Landroidx/room/a;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/room/i;-><init>(LT/h;Landroidx/room/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
