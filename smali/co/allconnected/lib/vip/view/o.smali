.class public final synthetic Lco/allconnected/lib/vip/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/vip/view/q$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/vip/view/q$a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/vip/view/o;->b:Lco/allconnected/lib/vip/view/q$a;

    iput-object p2, p0, Lco/allconnected/lib/vip/view/o;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lco/allconnected/lib/vip/view/o;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/o;->b:Lco/allconnected/lib/vip/view/q$a;

    iget-object v1, p0, Lco/allconnected/lib/vip/view/o;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lco/allconnected/lib/vip/view/o;->d:Z

    invoke-static {v0, v1, v2}, Lco/allconnected/lib/vip/view/q$a;->e(Lco/allconnected/lib/vip/view/q$a;Ljava/lang/String;Z)V

    return-void
.end method
