.class public final Lcom/google/android/gms/internal/ads/zzbrv;
.super Lcom/google/android/gms/internal/ads/zzbsb;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgt;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsc;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzo:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 128
    .line 129
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const-string p1, "default"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzk(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzo:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzb()V

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgt;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzW()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 84
    .line 85
    .line 86
    const-string v6, "width"

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 99
    .line 100
    :cond_4
    const-string v6, "height"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 115
    .line 116
    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 130
    .line 131
    :cond_5
    const-string v6, "offsetX"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 146
    .line 147
    .line 148
    const-string v6, "offsetX"

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 161
    .line 162
    :cond_6
    const-string v6, "offsetY"

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 177
    .line 178
    .line 179
    const-string v6, "offsetY"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 192
    .line 193
    :cond_7
    const-string v6, "allowOffscreen"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string v6, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    .line 220
    .line 221
    :cond_8
    const-string v6, "customClosePosition"

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 238
    .line 239
    if-ltz v0, :cond_2b

    .line 240
    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 242
    .line 243
    if-ltz v0, :cond_2b

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2a

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    aget v9, v6, v8

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    aget v6, v6, v10

    .line 278
    .line 279
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    const/4 v14, 0x3

    .line 283
    const/4 v12, 0x4

    .line 284
    move/from16 v16, v8

    .line 285
    .line 286
    const/16 v8, 0x32

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    if-lt v11, v8, :cond_b

    .line 291
    .line 292
    if-le v11, v9, :cond_c

    .line 293
    .line 294
    :cond_b
    move/from16 v18, v8

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_c
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 299
    .line 300
    if-lt v15, v8, :cond_d

    .line 301
    .line 302
    if-le v15, v6, :cond_e

    .line 303
    .line 304
    :cond_d
    move/from16 v18, v8

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_e
    if-ne v15, v6, :cond_f

    .line 309
    .line 310
    if-ne v11, v9, :cond_f

    .line 311
    .line 312
    const-string v6, "Cannot resize to a full-screen ad."

    .line 313
    .line 314
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 315
    .line 316
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move/from16 v18, v8

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_f
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    .line 324
    .line 325
    if-eqz v6, :cond_18

    .line 326
    .line 327
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    sparse-switch v18, :sswitch_data_0

    .line 334
    .line 335
    .line 336
    move/from16 v18, v8

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :sswitch_0
    move/from16 v18, v8

    .line 340
    .line 341
    const-string v8, "top-center"

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    move v6, v10

    .line 350
    goto :goto_1

    .line 351
    :sswitch_1
    move/from16 v18, v8

    .line 352
    .line 353
    const-string v8, "bottom-center"

    .line 354
    .line 355
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    move v6, v12

    .line 362
    goto :goto_1

    .line 363
    :sswitch_2
    move/from16 v18, v8

    .line 364
    .line 365
    const-string v8, "bottom-right"

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    const/4 v6, 0x5

    .line 374
    goto :goto_1

    .line 375
    :sswitch_3
    move/from16 v18, v8

    .line 376
    .line 377
    const-string v8, "bottom-left"

    .line 378
    .line 379
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    move v6, v14

    .line 386
    goto :goto_1

    .line 387
    :sswitch_4
    move/from16 v18, v8

    .line 388
    .line 389
    const-string v8, "top-left"

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    move/from16 v6, v16

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :sswitch_5
    move/from16 v18, v8

    .line 401
    .line 402
    const-string v8, "center"

    .line 403
    .line 404
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_10

    .line 409
    .line 410
    move v6, v13

    .line 411
    goto :goto_1

    .line 412
    :cond_10
    :goto_0
    const/4 v6, -0x1

    .line 413
    :goto_1
    if-eqz v6, :cond_16

    .line 414
    .line 415
    if-eq v6, v10, :cond_15

    .line 416
    .line 417
    if-eq v6, v13, :cond_14

    .line 418
    .line 419
    if-eq v6, v14, :cond_13

    .line 420
    .line 421
    if-eq v6, v12, :cond_12

    .line 422
    .line 423
    const/4 v8, 0x5

    .line 424
    if-eq v6, v8, :cond_11

    .line 425
    .line 426
    :try_start_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 427
    .line 428
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 429
    .line 430
    add-int/2addr v6, v8

    .line 431
    add-int/2addr v6, v11

    .line 432
    add-int/lit8 v6, v6, -0x32

    .line 433
    .line 434
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 435
    .line 436
    :goto_2
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 437
    .line 438
    add-int/2addr v8, v11

    .line 439
    goto :goto_4

    .line 440
    :cond_11
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 441
    .line 442
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 443
    .line 444
    add-int/2addr v6, v8

    .line 445
    add-int/2addr v6, v11

    .line 446
    add-int/lit8 v6, v6, -0x32

    .line 447
    .line 448
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 449
    .line 450
    :goto_3
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 451
    .line 452
    add-int/2addr v8, v11

    .line 453
    add-int/2addr v8, v15

    .line 454
    add-int/lit8 v8, v8, -0x32

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_12
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 458
    .line 459
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 460
    .line 461
    shr-int/2addr v11, v10

    .line 462
    add-int/2addr v6, v8

    .line 463
    add-int/2addr v6, v11

    .line 464
    add-int/lit8 v6, v6, -0x19

    .line 465
    .line 466
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_13
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 470
    .line 471
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 472
    .line 473
    add-int/2addr v6, v8

    .line 474
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_14
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 478
    .line 479
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 480
    .line 481
    shr-int/2addr v11, v10

    .line 482
    add-int/2addr v6, v8

    .line 483
    add-int/2addr v6, v11

    .line 484
    add-int/lit8 v6, v6, -0x19

    .line 485
    .line 486
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 487
    .line 488
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 489
    .line 490
    add-int/2addr v8, v11

    .line 491
    shr-int/lit8 v11, v15, 0x1

    .line 492
    .line 493
    add-int/2addr v8, v11

    .line 494
    add-int/lit8 v8, v8, -0x19

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 498
    .line 499
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 500
    .line 501
    shr-int/2addr v11, v10

    .line 502
    add-int/2addr v6, v8

    .line 503
    add-int/2addr v6, v11

    .line 504
    add-int/lit8 v6, v6, -0x19

    .line 505
    .line 506
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_16
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 510
    .line 511
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 512
    .line 513
    add-int/2addr v6, v8

    .line 514
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :goto_4
    if-ltz v6, :cond_1d

    .line 518
    .line 519
    add-int/lit8 v6, v6, 0x32

    .line 520
    .line 521
    if-gt v6, v9, :cond_1d

    .line 522
    .line 523
    aget v6, v7, v16

    .line 524
    .line 525
    if-lt v8, v6, :cond_1d

    .line 526
    .line 527
    add-int/lit8 v8, v8, 0x32

    .line 528
    .line 529
    aget v6, v7, v10

    .line 530
    .line 531
    if-le v8, v6, :cond_17

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_17
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 535
    .line 536
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 537
    .line 538
    add-int/2addr v6, v7

    .line 539
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 540
    .line 541
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 542
    .line 543
    add-int/2addr v7, v8

    .line 544
    filled-new-array {v6, v7}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    goto :goto_9

    .line 549
    :cond_18
    move/from16 v18, v8

    .line 550
    .line 551
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    aget v6, v6, v16

    .line 566
    .line 567
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 568
    .line 569
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    .line 570
    .line 571
    add-int/2addr v8, v9

    .line 572
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 573
    .line 574
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    .line 575
    .line 576
    add-int/2addr v9, v11

    .line 577
    if-gez v8, :cond_19

    .line 578
    .line 579
    move/from16 v6, v16

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_19
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 583
    .line 584
    add-int v15, v8, v11

    .line 585
    .line 586
    if-le v15, v6, :cond_1a

    .line 587
    .line 588
    sub-int/2addr v6, v11

    .line 589
    goto :goto_5

    .line 590
    :cond_1a
    move v6, v8

    .line 591
    :goto_5
    aget v8, v7, v16

    .line 592
    .line 593
    if-ge v9, v8, :cond_1b

    .line 594
    .line 595
    move v9, v8

    .line 596
    goto :goto_6

    .line 597
    :cond_1b
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 598
    .line 599
    add-int v11, v9, v8

    .line 600
    .line 601
    aget v7, v7, v10

    .line 602
    .line 603
    if-le v11, v7, :cond_1c

    .line 604
    .line 605
    sub-int v9, v7, v8

    .line 606
    .line 607
    :cond_1c
    :goto_6
    filled-new-array {v6, v9}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    goto :goto_9

    .line 612
    :goto_7
    const-string v6, "Height is too small or too large."

    .line 613
    .line 614
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 615
    .line 616
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :goto_8
    const-string v6, "Width is too small or too large."

    .line 621
    .line 622
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 623
    .line 624
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    :goto_9
    if-nez v17, :cond_1e

    .line 628
    .line 629
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    monitor-exit v2

    .line 635
    return-void

    .line 636
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 637
    .line 638
    .line 639
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 640
    .line 641
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 646
    .line 647
    .line 648
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 649
    .line 650
    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    move-object v8, v5

    .line 655
    check-cast v8, Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 662
    .line 663
    if-eqz v9, :cond_29

    .line 664
    .line 665
    check-cast v8, Landroid/view/ViewGroup;

    .line 666
    .line 667
    move-object v9, v5

    .line 668
    check-cast v9, Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 674
    .line 675
    if-nez v9, :cond_1f

    .line 676
    .line 677
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 678
    .line 679
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 680
    .line 681
    .line 682
    move-object v8, v5

    .line 683
    check-cast v8, Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 686
    .line 687
    .line 688
    move-object v8, v5

    .line 689
    check-cast v8, Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    move-object v9, v5

    .line 700
    check-cast v9, Landroid/view/View;

    .line 701
    .line 702
    move/from16 v11, v16

    .line 703
    .line 704
    invoke-virtual {v9, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 705
    .line 706
    .line 707
    new-instance v9, Landroid/widget/ImageView;

    .line 708
    .line 709
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 710
    .line 711
    .line 712
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 713
    .line 714
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 715
    .line 716
    .line 717
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 722
    .line 723
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 724
    .line 725
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 726
    .line 727
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_1f
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 732
    .line 733
    .line 734
    :goto_a
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 735
    .line 736
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 740
    .line 741
    const/4 v11, 0x0

    .line 742
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 743
    .line 744
    .line 745
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 746
    .line 747
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 748
    .line 749
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 753
    .line 754
    .line 755
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 756
    .line 757
    .line 758
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 759
    .line 760
    new-instance v9, Landroid/widget/PopupWindow;

    .line 761
    .line 762
    const/4 v11, 0x0

    .line 763
    invoke-direct {v9, v8, v6, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 764
    .line 765
    .line 766
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 767
    .line 768
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 769
    .line 770
    .line 771
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 772
    .line 773
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 774
    .line 775
    .line 776
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 777
    .line 778
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    .line 779
    .line 780
    xor-int/2addr v9, v10

    .line 781
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 782
    .line 783
    .line 784
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 785
    .line 786
    check-cast v5, Landroid/view/View;

    .line 787
    .line 788
    const/4 v9, -0x1

    .line 789
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 790
    .line 791
    .line 792
    new-instance v5, Landroid/widget/LinearLayout;

    .line 793
    .line 794
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 795
    .line 796
    .line 797
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 798
    .line 799
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 800
    .line 801
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 802
    .line 803
    .line 804
    move/from16 v8, v18

    .line 805
    .line 806
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 814
    .line 815
    .line 816
    move-result v8

    .line 817
    invoke-direct {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 818
    .line 819
    .line 820
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    .line 821
    .line 822
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 823
    .line 824
    .line 825
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 826
    sparse-switch v11, :sswitch_data_1

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :sswitch_6
    const-string v11, "top-center"

    .line 831
    .line 832
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_20

    .line 837
    .line 838
    move v9, v10

    .line 839
    goto :goto_b

    .line 840
    :sswitch_7
    const-string v11, "bottom-center"

    .line 841
    .line 842
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_20

    .line 847
    .line 848
    move v9, v12

    .line 849
    goto :goto_b

    .line 850
    :sswitch_8
    const-string v11, "bottom-right"

    .line 851
    .line 852
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_20

    .line 857
    .line 858
    const/4 v9, 0x5

    .line 859
    goto :goto_b

    .line 860
    :sswitch_9
    const-string v11, "bottom-left"

    .line 861
    .line 862
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_20

    .line 867
    .line 868
    move v9, v14

    .line 869
    goto :goto_b

    .line 870
    :sswitch_a
    const-string v11, "top-left"

    .line 871
    .line 872
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_20

    .line 877
    .line 878
    const/4 v9, 0x0

    .line 879
    goto :goto_b

    .line 880
    :sswitch_b
    const-string v11, "center"

    .line 881
    .line 882
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-eqz v8, :cond_20

    .line 887
    .line 888
    move v9, v13

    .line 889
    :cond_20
    :goto_b
    const/16 v8, 0x9

    .line 890
    .line 891
    const/16 v11, 0xa

    .line 892
    .line 893
    if-eqz v9, :cond_26

    .line 894
    .line 895
    const/16 v15, 0xe

    .line 896
    .line 897
    if-eq v9, v10, :cond_25

    .line 898
    .line 899
    if-eq v9, v13, :cond_24

    .line 900
    .line 901
    const/16 v13, 0xc

    .line 902
    .line 903
    if-eq v9, v14, :cond_23

    .line 904
    .line 905
    if-eq v9, v12, :cond_22

    .line 906
    .line 907
    const/16 v8, 0xb

    .line 908
    .line 909
    const/4 v12, 0x5

    .line 910
    if-eq v9, v12, :cond_21

    .line 911
    .line 912
    :try_start_2
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_21
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_c

    .line 926
    :cond_22
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_23
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 937
    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_24
    const/16 v8, 0xd

    .line 941
    .line 942
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_25
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 950
    .line 951
    .line 952
    goto :goto_c

    .line 953
    :cond_26
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 957
    .line 958
    .line 959
    :goto_c
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 960
    .line 961
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbrt;

    .line 962
    .line 963
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>(Lcom/google/android/gms/internal/ads/zzbrv;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 967
    .line 968
    .line 969
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 970
    .line 971
    const-string v9, "Close button"

    .line 972
    .line 973
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 974
    .line 975
    .line 976
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 977
    .line 978
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 979
    .line 980
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 981
    .line 982
    .line 983
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 984
    .line 985
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 990
    .line 991
    .line 992
    const/4 v11, 0x0

    .line 993
    aget v8, v17, v11

    .line 994
    .line 995
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1000
    .line 1001
    .line 1002
    aget v9, v17, v10

    .line 1003
    .line 1004
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    invoke-virtual {v5, v0, v11, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1009
    .line 1010
    .line 1011
    :try_start_4
    aget v0, v17, v11

    .line 1012
    .line 1013
    aget v3, v17, v10

    .line 1014
    .line 1015
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzo:Lcom/google/android/gms/internal/ads/zzbsc;

    .line 1016
    .line 1017
    if-eqz v4, :cond_27

    .line 1018
    .line 1019
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 1020
    .line 1021
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 1022
    .line 1023
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbsc;->zza(IIII)V

    .line 1024
    .line 1025
    .line 1026
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 1027
    .line 1028
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgt;->zzc(II)Lcom/google/android/gms/internal/ads/zzcgt;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v16, 0x0

    .line 1036
    .line 1037
    aget v0, v17, v16

    .line 1038
    .line 1039
    aget v3, v17, v10

    .line 1040
    .line 1041
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1042
    .line 1043
    .line 1044
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzk:Landroid/app/Activity;

    .line 1045
    .line 1046
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    aget v4, v4, v16

    .line 1051
    .line 1052
    sub-int/2addr v3, v4

    .line 1053
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    .line 1054
    .line 1055
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 1056
    .line 1057
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsb;->zzi(IIII)V

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "resized"

    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzk(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    monitor-exit v2

    .line 1066
    return-void

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    add-int/lit8 v4, v4, 0x1a

    .line 1081
    .line 1082
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 1101
    .line 1102
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 1103
    .line 1104
    move-object v4, v3

    .line 1105
    check-cast v4, Landroid/view/View;

    .line 1106
    .line 1107
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 1111
    .line 1112
    if-eqz v0, :cond_28

    .line 1113
    .line 1114
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 1115
    .line 1116
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 1120
    .line 1121
    move-object v4, v3

    .line 1122
    check-cast v4, Landroid/view/View;

    .line 1123
    .line 1124
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 1128
    .line 1129
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_28
    monitor-exit v2

    .line 1133
    return-void

    .line 1134
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    monitor-exit v2

    .line 1140
    return-void

    .line 1141
    :cond_2a
    :goto_d
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    monitor-exit v2

    .line 1147
    return-void

    .line 1148
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    monitor-exit v2

    .line 1154
    return-void

    .line 1155
    :goto_e
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1156
    throw v0

    .line 1157
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbru;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Lcom/google/android/gms/internal/ads/zzbrv;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/f;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrv;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    return-void
.end method

.method final synthetic zzf(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrv;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
