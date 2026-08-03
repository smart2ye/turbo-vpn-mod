.class Lco/allconnected/lib/serverguard/k$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/serverguard/k;->h(Lco/allconnected/lib/serverguard/a;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:J

.field final synthetic e:Lco/allconnected/lib/serverguard/k;


# direct methods
.method constructor <init>(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;[BJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/serverguard/k$d;->e:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    iput-object p2, p0, Lco/allconnected/lib/serverguard/k$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lco/allconnected/lib/serverguard/k$d;->c:[B

    .line 6
    .line 7
    iput-wide p4, p0, Lco/allconnected/lib/serverguard/k$d;->d:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/serverguard/k$d;->e:Lco/allconnected/lib/serverguard/k;

    .line 2
    .line 3
    iget-object v1, p0, Lco/allconnected/lib/serverguard/k$d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lco/allconnected/lib/serverguard/k$d;->c:[B

    .line 6
    .line 7
    iget-wide v3, p0, Lco/allconnected/lib/serverguard/k$d;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lco/allconnected/lib/serverguard/k;->r(Lco/allconnected/lib/serverguard/k;Ljava/lang/String;[BJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
