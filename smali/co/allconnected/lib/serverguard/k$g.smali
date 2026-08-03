.class Lco/allconnected/lib/serverguard/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/serverguard/k;->G(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lco/allconnected/lib/serverguard/k;


# direct methods
.method constructor <init>(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/serverguard/k$g;->d:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/serverguard/k$g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/allconnected/lib/serverguard/k$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k$g;->d:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/serverguard/k;->m(Lco/allconnected/lib/serverguard/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k$g;->d:Lco/allconnected/lib/serverguard/k;

    .line 10
    .line 11
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k$g;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lco/allconnected/lib/serverguard/k$g;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lco/allconnected/lib/serverguard/k;->n(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
