.class Lco/allconnected/lib/serverguard/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/serverguard/k;->I(Ljava/lang/String;[BJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LX0/a;

.field final synthetic c:Lco/allconnected/lib/serverguard/k;


# direct methods
.method constructor <init>(Lco/allconnected/lib/serverguard/k;LX0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/serverguard/k$e;->c:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/serverguard/k$e;->b:LX0/a;

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
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k$e;->c:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k$e;->b:LX0/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lco/allconnected/lib/serverguard/k;->o(Lco/allconnected/lib/serverguard/k;LX0/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
