.class public final Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n;"
        }
    .end annotation
.end field

.field final synthetic $referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

.field final synthetic this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;


# direct methods
.method constructor <init>(Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlinx/coroutines/n;Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/installreferrer/api/InstallReferrerClient;",
            "Lkotlinx/coroutines/n;",
            "Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v8, 0x3e

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v2, "install_referral_fetch_failed"

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v3, "[^a-zA-Z0-9]"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlinx/coroutines/n;->isActive()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 40
    .line 41
    sget-object v3, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->Companion:Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;

    .line 42
    .line 43
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "newBuilder()"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;)Lgatewayprotocol/v1/InstallReferrerKt$Dsl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->setUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3, v4, v5}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->setClickTime(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampServerSeconds()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3, v4, v5}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->setInstallTime(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/android/installreferrer/api/ReferrerDetails;->getGooglePlayInstantParam()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v3, p1}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->setInstantExperienceLunch(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1$onInstallReferrerSetupFinished$2;->INSTANCE:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1$onInstallReferrerSetupFinished$2;

    .line 87
    .line 88
    invoke-interface {v2, p1, v1}, Lkotlinx/coroutines/n;->n(Ljava/lang/Object;Lm5/l;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/installreferrer/api/InstallReferrerClient;->endConnection()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "install_referral_fetch_completed"

    .line 103
    .line 104
    const/16 v8, 0x3e

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 117
    .line 118
    invoke-interface {p1}, Lkotlinx/coroutines/n;->isActive()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v7, 0x3e

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-string v1, "install_referral_fetch_failed"

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 154
    .line 155
    invoke-interface {p1}, Lkotlinx/coroutines/n;->isActive()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->$continuation:Lkotlinx/coroutines/n;

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Lf5/c;->resumeWith(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource$invoke$2$1$1;->this$0:Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;->access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/data/datasource/AndroidInstallReferrerDataSource;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v7, 0x3e

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const-string v1, "install_referral_fetch_failed"

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_1
    return-void
.end method
