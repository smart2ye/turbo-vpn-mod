.class LC0/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC0/c;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LC0/c;


# direct methods
.method constructor <init>(LC0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/c$e;->b:LC0/c;

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
    iget-object v0, p0, LC0/c$e;->b:LC0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lx0/e;->b:Lx0/f;

    .line 4
    .line 5
    iget-object v0, v0, Lx0/e;->c:Lx0/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v0, "TAG-AppNextApiNativeAd"

    .line 17
    .line 18
    const-string v1, "notifyAdLoaded adListener = %s , adListenerImpl = %s"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LC0/c$e;->b:LC0/c;

    .line 24
    .line 25
    iget-object v0, v0, Lx0/e;->b:Lx0/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lx0/f;->onLoaded()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LC0/c$e;->b:LC0/c;

    .line 33
    .line 34
    iget-object v1, v0, Lx0/e;->c:Lx0/c;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lx0/c;->a(Lx0/e;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LC0/c$e;->b:LC0/c;

    .line 42
    .line 43
    invoke-virtual {v0}, LC0/c;->g1()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
