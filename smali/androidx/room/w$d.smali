.class Landroidx/room/w$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/w;


# direct methods
.method constructor <init>(Landroidx/room/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/w$d;->b:Landroidx/room/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/w$d;->b:Landroidx/room/w;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/w;->d:Landroidx/room/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/w;->e:Landroidx/room/v$c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/v;->i(Landroidx/room/v$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
