.class Lco/allconnected/lib/ad/AdShow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/allconnected/lib/ad/AdShow;->j(Z)Lx0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lco/allconnected/lib/ad/AdShow;


# direct methods
.method constructor <init>(Lco/allconnected/lib/ad/AdShow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/allconnected/lib/ad/AdShow$a;->b:Lco/allconnected/lib/ad/AdShow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow$a;->b:Lco/allconnected/lib/ad/AdShow;

    .line 2
    .line 3
    invoke-static {v0}, Lco/allconnected/lib/ad/AdShow;->c(Lco/allconnected/lib/ad/AdShow;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow$a;->b:Lco/allconnected/lib/ad/AdShow;

    .line 14
    .line 15
    invoke-static {v0}, Lco/allconnected/lib/ad/AdShow;->f(Lco/allconnected/lib/ad/AdShow;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/allconnected/lib/ad/AdShow$a;->b:Lco/allconnected/lib/ad/AdShow;

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lco/allconnected/lib/ad/AdShow;->d(Lco/allconnected/lib/ad/AdShow;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
