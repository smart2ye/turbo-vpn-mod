.class public final synthetic Lco/allconnected/lib/vip/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/vip/view/q$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/vip/view/q$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/vip/view/p;->b:Lco/allconnected/lib/vip/view/q$a;

    iput-object p2, p0, Lco/allconnected/lib/vip/view/p;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/p;->b:Lco/allconnected/lib/vip/view/q$a;

    iget-object v1, p0, Lco/allconnected/lib/vip/view/p;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lco/allconnected/lib/vip/view/q$a;->d(Lco/allconnected/lib/vip/view/q$a;Ljava/lang/String;)V

    return-void
.end method
