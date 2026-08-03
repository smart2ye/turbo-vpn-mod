.class public final synthetic Landroidx/room/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a;


# instance fields
.field public final synthetic a:Landroidx/room/i$b;

.field public final synthetic b:Lk/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/i$b;Lk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/l;->a:Landroidx/room/i$b;

    iput-object p2, p0, Landroidx/room/l;->b:Lk/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/l;->a:Landroidx/room/i$b;

    iget-object v1, p0, Landroidx/room/l;->b:Lk/a;

    check-cast p1, LT/g;

    invoke-static {v0, v1, p1}, Landroidx/room/i$b;->a(Landroidx/room/i$b;Lk/a;LT/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
