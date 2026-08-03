.class public final synthetic Lco/allconnected/lib/vip/view/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/vip/view/q;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/vip/view/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/allconnected/lib/vip/view/k;->b:Lco/allconnected/lib/vip/view/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/vip/view/k;->b:Lco/allconnected/lib/vip/view/q;

    invoke-static {v0}, Lco/allconnected/lib/vip/view/q;->d(Lco/allconnected/lib/vip/view/q;)V

    return-void
.end method
