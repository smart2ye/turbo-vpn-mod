.class Lco/allconnected/lib/proxy/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/allconnected/lib/proxy/core/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/allconnected/lib/proxy/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/allconnected/lib/proxy/core/c;


# direct methods
.method constructor <init>(Lco/allconnected/lib/proxy/core/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/proxy/core/c$a;->a:Lco/allconnected/lib/proxy/core/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/c$a;->a:Lco/allconnected/lib/proxy/core/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/c;->c()Lco/allconnected/lib/proxy/core/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/proxy/core/c$a;->a:Lco/allconnected/lib/proxy/core/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lco/allconnected/lib/proxy/core/c;->c()Lco/allconnected/lib/proxy/core/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lco/allconnected/lib/proxy/core/c$a;->a:Lco/allconnected/lib/proxy/core/c;

    .line 16
    .line 17
    iget-object v1, v1, Lco/allconnected/lib/proxy/core/c;->b:Lco/allconnected/lib/proxy/core/c$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lco/allconnected/lib/proxy/core/c;->a(Lco/allconnected/lib/proxy/core/c$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
