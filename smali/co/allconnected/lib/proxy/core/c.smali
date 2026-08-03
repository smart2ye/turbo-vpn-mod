.class public abstract Lco/allconnected/lib/proxy/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/allconnected/lib/proxy/core/c$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;

.field protected final b:Lco/allconnected/lib/proxy/core/c$b;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/allconnected/lib/proxy/core/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lco/allconnected/lib/proxy/core/c$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lco/allconnected/lib/proxy/core/c$a;-><init>(Lco/allconnected/lib/proxy/core/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/allconnected/lib/proxy/core/c;->b:Lco/allconnected/lib/proxy/core/c$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected abstract a(Lco/allconnected/lib/proxy/core/c$b;)V
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/c;->b:Lco/allconnected/lib/proxy/core/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/allconnected/lib/proxy/core/c;->a(Lco/allconnected/lib/proxy/core/c$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract c()Lco/allconnected/lib/proxy/core/c;
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/allconnected/lib/proxy/core/c;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lco/allconnected/lib/proxy/core/c;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/c;->b:Lco/allconnected/lib/proxy/core/c$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lco/allconnected/lib/proxy/core/c$b;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
