.class Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lco/allconnected/lib/stat/executor/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;->d:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/Set;LD4/H;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;-><init>(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->k0(Ljava/lang/ref/WeakReference;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;->g0(Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lk1/n;->v(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    .line 1
    sget-object v0, Lco/allconnected/lib/stat/executor/Priority;->IMMEDIATE:Lco/allconnected/lib/stat/executor/Priority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 12

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "android.intent.category.LAUNCHER"

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x10200000

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 60
    .line 61
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_0

    .line 72
    .line 73
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_0

    .line 78
    .line 79
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v11, LM4/c;

    .line 87
    .line 88
    invoke-direct {v11}, LM4/c;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v9}, LM4/c;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v11, v9}, LM4/c;->j(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v11, v8}, LM4/c;->i(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    iget-object v8, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;->d:Ljava/util/Set;

    .line 109
    .line 110
    invoke-virtual {v11}, LM4/c;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v11, v8}, LM4/c;->k(Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v7, v5

    .line 130
    :cond_3
    const-string v8, "com.google.android.projection.gearhead"

    .line 131
    .line 132
    if-ge v7, v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    check-cast v9, LM4/c;

    .line 141
    .line 142
    invoke-virtual {v9}, LM4/c;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 181
    .line 182
    new-instance v1, LM4/c;

    .line 183
    .line 184
    invoke-direct {v1}, LM4/c;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 188
    .line 189
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, LM4/c;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, LM4/c;->j(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, LM4/c;->i(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;->d:Ljava/util/Set;

    .line 213
    .line 214
    invoke-virtual {v1}, LM4/c;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v1, v0}, LM4/c;->k(Z)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_1
    iget-object v0, p0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity$e;->c:Ljava/lang/ref/WeakReference;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v1, Lfree/vpn/unblock/proxy/turbovpn/activity/n;

    .line 239
    .line 240
    invoke-direct {v1, v6, v0}, Lfree/vpn/unblock/proxy/turbovpn/activity/n;-><init>(Ljava/util/List;Lfree/vpn/unblock/proxy/turbovpn/activity/BypassVpnActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    return-void
.end method
