.class public final Lcom/chartboost/sdk/impl/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/r8;
.implements Lcom/chartboost/sdk/impl/m4;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/p8;

.field public final synthetic b:Lcom/chartboost/sdk/impl/m4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/m4;)V
    .locals 1

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventTracker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/chartboost/sdk/impl/s8;->a:Lcom/chartboost/sdk/impl/p8;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/GDPR;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/CCPA;

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/COPPA;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/LGPD;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, p1, Lcom/chartboost/sdk/privacy/model/Custom;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    new-instance v3, Lcom/chartboost/sdk/impl/j4;

    .line 40
    .line 41
    sget-object v4, Lcom/chartboost/sdk/impl/ma$d;->c:Lcom/chartboost/sdk/impl/ma$d;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string p1, "dataUseConsent.javaClass.name"

    .line 52
    .line 53
    invoke-static {v5, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    const-string v7, ""

    .line 59
    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v3 .. v10}, Lcom/chartboost/sdk/impl/j4;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;ILkotlin/jvm/internal/i;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/s8;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    const-string p1, "Attempt to addDataUseConsent. Context and DataUseConsent cannot be null."

    .line 71
    .line 72
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->a:Lcom/chartboost/sdk/impl/p8;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/p8;->b(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    :try_start_1
    new-instance v2, Lcom/chartboost/sdk/impl/r3;

    .line 83
    .line 84
    sget-object v3, Lcom/chartboost/sdk/impl/ma$d;->g:Lcom/chartboost/sdk/impl/ma$d;

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    const-string v5, ""

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const/16 v9, 0x30

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/r3;-><init>(Lcom/chartboost/sdk/impl/ma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/da;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/s8;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    :catch_1
    const-string p1, "addDataUseConsent failed"

    .line 104
    .line 105
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/b7;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/l4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->clearFromStorage(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->persist(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->persist(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->refresh(Lcom/chartboost/sdk/impl/ia;)Lcom/chartboost/sdk/impl/ia;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ia;)V
    .locals 1

    .line 2
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->refresh(Lcom/chartboost/sdk/impl/ia;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->store(Lcom/chartboost/sdk/impl/da;)Lcom/chartboost/sdk/impl/da;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/da;)V
    .locals 1

    .line 2
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->store(Lcom/chartboost/sdk/impl/da;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/m4;->track(Lcom/chartboost/sdk/impl/ka;)Lcom/chartboost/sdk/impl/ka;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/ka;)V
    .locals 1

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/s8;->b:Lcom/chartboost/sdk/impl/m4;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l4;->track(Lcom/chartboost/sdk/impl/ka;)V

    return-void
.end method
