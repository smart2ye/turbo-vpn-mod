.class final Lcom/monetization/ads/mediation/banner/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/mediation/banner/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/banner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/monetization/ads/mediation/banner/a;


# direct methods
.method public constructor <init>(Lcom/monetization/ads/mediation/banner/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->a(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/ji;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/monetization/ads/mediation/banner/a;->b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/mx0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/mx0;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->b(Lcom/monetization/ads/mediation/banner/a;)Lcom/yandex/mobile/ads/impl/mx0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mx0;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/a$a;->a:Lcom/monetization/ads/mediation/banner/a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monetization/ads/mediation/banner/a;->c(Lcom/monetization/ads/mediation/banner/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
