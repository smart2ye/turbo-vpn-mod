.class public final synthetic LQ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lco/allconnected/lib/proxy/core/ApiProxy;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/a;->b:Lco/allconnected/lib/proxy/core/ApiProxy;

    iput-object p2, p0, LQ0/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/a;->b:Lco/allconnected/lib/proxy/core/ApiProxy;

    iget-object v1, p0, LQ0/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LQ0/b;->a(Lco/allconnected/lib/proxy/core/ApiProxy;Ljava/lang/String;)V

    return-void
.end method
