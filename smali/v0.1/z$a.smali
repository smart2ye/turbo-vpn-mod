.class Lv0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tradplus/ads/open/TradPlusSdk$TradPlusInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv0/z;


# direct methods
.method constructor <init>(Lv0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/z$a;->a:Lv0/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitSuccess()V
    .locals 6

    .line 1
    iget-object v0, p0, Lv0/z$a;->a:Lv0/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv0/z;->b(Lv0/z;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lv0/z$a;->a:Lv0/z;

    .line 12
    .line 13
    invoke-static {v0}, Lv0/z;->a(Lv0/z;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const-string v0, "TAG_TradPlusSdkAgent"

    .line 28
    .line 29
    const-string v1, "TradPlus init success, cost ms: %s"

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lk1/f;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lv0/z$a;->a:Lv0/z;

    .line 35
    .line 36
    invoke-static {v0}, Lv0/z;->c(Lv0/z;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
