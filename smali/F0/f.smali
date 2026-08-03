.class public abstract LF0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/ump/ConsentInformation; = null

.field private static b:Z = false

.field private static c:Z = false

.field private static d:Z = false

.field private static e:Ljava/lang/ref/WeakReference; = null

.field private static f:Z = false

.field private static g:Z = false

.field private static final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/f$a;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LF0/f$a;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LF0/f;->h:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Landroid/app/Activity;Lcom/google/android/ump/FormError;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onConsentFormDismissed: "

    .line 5
    .line 6
    const-string v3, "CMP-Util"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LF0/f;->a:Lcom/google/android/ump/ConsentInformation;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "can_request_ad"

    .line 22
    .line 23
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x2

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v4, v1

    .line 47
    .line 48
    const-string v1, "%s: %s"

    .line 49
    .line 50
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "err_code"

    .line 68
    .line 69
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v0, "err_msg"

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string p2, "consent_load_and_show_fail"

    .line 82
    .line 83
    invoke-static {p1, p2, p0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    const-string p2, "consent_load_and_show_succ"

    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Landroid/app/Activity;Lcom/google/android/ump/FormError;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v3, "onConsentInfoUpdateFailure: "

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x2

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v3, v5, v1

    .line 29
    .line 30
    aput-object v4, v5, v0

    .line 31
    .line 32
    const-string v3, "%s: %s"

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v3, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v4, "CMP-Util"

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "err_code"

    .line 61
    .line 62
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v2, "err_msg"

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string p2, "consent_request_fail"

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    sput-boolean v0, LF0/f;->c:Z

    .line 80
    .line 81
    sput-boolean v1, LF0/f;->b:Z

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onConsentInfoUpdateSuccess:"

    .line 5
    .line 6
    const-string v3, "CMP-Util"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    sput-boolean v1, LF0/f;->c:Z

    .line 13
    .line 14
    sput-boolean v0, LF0/f;->b:Z

    .line 15
    .line 16
    sget-object v2, LF0/f;->a:Lcom/google/android/ump/ConsentInformation;

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v4, "consent_status"

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    if-ne v2, v1, :cond_0

    .line 32
    .line 33
    sget-object v4, LF0/f;->a:Lcom/google/android/ump/ConsentInformation;

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/ump/ConsentInformation;->getPrivacyOptionsRequirementStatus()Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "option_required"

    .line 44
    .line 45
    invoke-interface {p0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    const-string v4, "consent_request_succ"

    .line 49
    .line 50
    invoke-static {p1, v4, p0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string p1, "onConsentInfoUpdateSuccess: Consent status is unknown."

    .line 57
    .line 58
    new-array v4, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, p1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    const-string p1, "onConsentInfoUpdateSuccess: User consent not required."

    .line 67
    .line 68
    new-array v4, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, p1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-ne v2, p0, :cond_3

    .line 75
    .line 76
    const-string p1, "onConsentInfoUpdateSuccess: User consent required but not yet obtained."

    .line 77
    .line 78
    new-array v4, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, p1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x3

    .line 85
    if-ne v2, p1, :cond_4

    .line 86
    .line 87
    const-string p1, "onConsentInfoUpdateSuccess: User consent obtained."

    .line 88
    .line 89
    new-array v4, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v3, p1, v4}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    if-ne v2, p0, :cond_5

    .line 95
    .line 96
    move v0, v1

    .line 97
    :cond_5
    sput-boolean v0, LF0/f;->d:Z

    .line 98
    .line 99
    sget-object p0, LF0/f;->h:Landroid/os/Handler;

    .line 100
    .line 101
    const/16 p1, 0x64

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static bridge synthetic d()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, LF0/f;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static bridge synthetic e()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, LF0/f;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static bridge synthetic f(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    sput-object p0, LF0/f;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static g(Landroid/app/Activity;)Lcom/google/android/ump/ConsentRequestParameters;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "loadAndShow: requested: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-boolean v1, LF0/f;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\nrequesting: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-boolean v1, LF0/f;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\nconsentRequired: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-boolean v1, LF0/f;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "CMP-Util"

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v0, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 65
    .line 66
    .line 67
    const-string v2, "sim_country_code"

    .line 68
    .line 69
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v2, "device_country_code"

    .line 77
    .line 78
    invoke-static {p0}, Lk1/n;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v2, "network_type"

    .line 86
    .line 87
    invoke-static {p0}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-boolean v2, LF0/f;->c:Z

    .line 95
    .line 96
    if-nez v2, :cond_1

    .line 97
    .line 98
    sget-boolean v2, LF0/f;->b:Z

    .line 99
    .line 100
    if-nez v2, :cond_1

    .line 101
    .line 102
    invoke-static {p0}, LF0/f;->i(Landroid/app/Activity;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget-boolean v2, LF0/f;->c:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    sget-boolean v2, LF0/f;->d:Z

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    sget-boolean v2, LF0/f;->f:Z

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const-string p0, "loadAndShow: loadAndShow stop by barrier!"

    .line 118
    .line 119
    new-array v0, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v3, p0, v0}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const-string v2, "loadAndShow: loadAndShowConsentFormIfRequired!"

    .line 126
    .line 127
    new-array v4, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3, v2, v4}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-boolean v2, LF0/f;->g:Z

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    const-string p0, "loadAndShow: loadAndShowConsentFormIfRequired called multi times!"

    .line 137
    .line 138
    new-array v0, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v3, p0, v0}, Lk1/f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    const/4 v1, 0x1

    .line 145
    sput-boolean v1, LF0/f;->g:Z

    .line 146
    .line 147
    const-string v1, "consent_load_and_show"

    .line 148
    .line 149
    invoke-static {p0, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, LF0/c;

    .line 153
    .line 154
    invoke-direct {v1, v0, p0}, LF0/c;-><init>(Ljava/util/Map;Landroid/app/Activity;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v1}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    const-string v2, "loadAndShow: consentRequired = false!"

    .line 162
    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3, v2, v1}, Lk1/f;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "consent_not_required"

    .line 169
    .line 170
    invoke-static {p0, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sput-object v0, LF0/f;->e:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    sget-object p0, LF0/f;->h:Landroid/os/Handler;

    .line 182
    .line 183
    const/16 v0, 0x65

    .line 184
    .line 185
    const-wide/16 v1, 0xbb8

    .line 186
    .line 187
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CMP-Util"

    .line 5
    .line 6
    const-string v2, "requestConsentInfo: "

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lk1/f;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-boolean v0, LF0/f;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    sget-boolean v0, LF0/f;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 30
    .line 31
    .line 32
    const-string v1, "sim_country_code"

    .line 33
    .line 34
    invoke-static {p0}, Lk1/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "device_country_code"

    .line 42
    .line 43
    invoke-static {p0}, Lk1/n;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "network_type"

    .line 51
    .line 52
    invoke-static {p0}, Lk1/n;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    sput-boolean v1, LF0/f;->b:Z

    .line 61
    .line 62
    sget-object v1, LF0/f;->a:Lcom/google/android/ump/ConsentInformation;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, LF0/f;->a:Lcom/google/android/ump/ConsentInformation;

    .line 71
    .line 72
    :cond_2
    const-string v1, "consent_request"

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Lc1/i;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LF0/f;->a:Lcom/google/android/ump/ConsentInformation;

    .line 78
    .line 79
    invoke-static {p0}, LF0/f;->g(Landroid/app/Activity;)Lcom/google/android/ump/ConsentRequestParameters;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LF0/d;

    .line 84
    .line 85
    invoke-direct {v3, v0, p0}, LF0/d;-><init>(Ljava/util/Map;Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LF0/e;

    .line 89
    .line 90
    invoke-direct {v4, v0, p0}, LF0/e;-><init>(Ljava/util/Map;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, p0, v2, v3, v4}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method
