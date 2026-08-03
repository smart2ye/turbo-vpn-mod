.class Lco/allconnected/lib/serverguard/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/serverguard/k;->E(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lco/allconnected/lib/serverguard/k;


# direct methods
.method constructor <init>(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/serverguard/k$f;->d:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/serverguard/k$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lco/allconnected/lib/serverguard/k$f;->c:I

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
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k$f;->d:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lco/allconnected/lib/serverguard/k$f;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lco/allconnected/lib/serverguard/k;->p(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
