.class public final synthetic Lco/allconnected/lib/vip/view/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/vip/view/q;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/vip/view/q;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/vip/view/n;->b:Lco/allconnected/lib/vip/view/q;

    iput-object p2, p0, Lco/allconnected/lib/vip/view/n;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/n;->b:Lco/allconnected/lib/vip/view/q;

    iget-object v1, p0, Lco/allconnected/lib/vip/view/n;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lco/allconnected/lib/vip/view/q;->f(Lco/allconnected/lib/vip/view/q;Ljava/util/List;)V

    return-void
.end method
