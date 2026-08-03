.class Landroidx/room/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/w$a;->a([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Landroidx/room/w$a;


# direct methods
.method constructor <init>(Landroidx/room/w$a;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w$a$a;->c:Landroidx/room/w$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/w$a$a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/w$a$a;->c:Landroidx/room/w$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/w$a;->b:Landroidx/room/w;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/w;->d:Landroidx/room/v;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/room/w$a$a;->b:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/room/v;->f([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
