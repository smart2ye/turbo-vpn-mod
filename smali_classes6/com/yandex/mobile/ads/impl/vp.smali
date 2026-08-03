.class public final Lcom/yandex/mobile/ads/impl/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fq1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vp;->a:Lcom/yandex/mobile/ads/impl/fq1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/vp;)Lcom/yandex/mobile/ads/impl/fq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/vp;->a:Lcom/yandex/mobile/ads/impl/fq1;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/mn1;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/yandex/mobile/ads/impl/vp$b;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/vp$b;-><init>(Lcom/yandex/mobile/ads/impl/mn1;)V

    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/impl/wp;->a:Lcom/yandex/mobile/ads/impl/wp$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/wp$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wp;

    move-result-object p0

    .line 13
    check-cast p0, Lcom/yandex/mobile/ads/impl/yp;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gdpr"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parsed_purpose_consents"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp;->f()Ljava/lang/String;

    move-result-object p1

    const-string v1, "parsed_vendor_consents"

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/vp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yp;->e()Z

    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cmp_present"

    invoke-virtual {v0, p1, p0}, Lcom/yandex/mobile/ads/impl/vp$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vp$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/vp$a;-><init>(Lcom/yandex/mobile/ads/impl/vp;Landroid/net/Uri$Builder;)V

    .line 3
    sget-object p2, Lcom/yandex/mobile/ads/impl/wp;->a:Lcom/yandex/mobile/ads/impl/wp$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/wp$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/wp;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/yandex/mobile/ads/impl/yp;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gdpr"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/vp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp;->b()Ljava/lang/String;

    move-result-object p2

    const-string v1, "gdpr_consent"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/vp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp;->c()Ljava/lang/String;

    move-result-object p2

    const-string v1, "parsed_purpose_consents"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/vp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp;->f()Ljava/lang/String;

    move-result-object p2

    const-string v1, "parsed_vendor_consents"

    invoke-virtual {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/vp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yp;->e()Z

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cmp_present"

    invoke-virtual {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/vp$a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
