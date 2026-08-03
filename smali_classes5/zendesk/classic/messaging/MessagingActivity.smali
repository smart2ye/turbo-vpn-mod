.class public Lzendesk/classic/messaging/MessagingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements LG5/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingInflatedId"
    }
.end annotation


# static fields
.field private static final o:[Ljava/lang/String;


# instance fields
.field private c:Landroid/net/Uri;

.field d:Lzendesk/classic/messaging/W;

.field e:Lzendesk/classic/messaging/ui/o;

.field f:Lcom/squareup/picasso/Picasso;

.field g:Lzendesk/classic/messaging/m;

.field h:Lzendesk/classic/messaging/ui/t;

.field i:Lzendesk/classic/messaging/L;

.field j:Lzendesk/classic/messaging/p;

.field k:Lzendesk/core/MediaFileResolver;

.field l:LG5/h;

.field private m:Lzendesk/classic/messaging/ui/MessagingView;

.field private n:Lzendesk/commonui/PhotoPickerLifecycleObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "*/*"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzendesk/classic/messaging/MessagingActivity;->o:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lzendesk/classic/messaging/MessagingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/MessagingActivity;->lambda$onRequestPermissionsResult$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic F(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/classic/messaging/ui/MessagingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/MessagingActivity;->m:Lzendesk/classic/messaging/ui/MessagingView;

    return-object p0
.end method

.method static bridge synthetic G(Lzendesk/classic/messaging/MessagingActivity;)Lzendesk/commonui/PhotoPickerLifecycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    return-object p0
.end method

.method static bridge synthetic H(Lzendesk/classic/messaging/MessagingActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic I()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/classic/messaging/MessagingActivity;->o:[Ljava/lang/String;

    return-object v0
.end method

.method public static J()Lzendesk/classic/messaging/MessagingConfiguration$a;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/MessagingConfiguration$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/classic/messaging/MessagingConfiguration$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createBottomSheetAttachmentActionCallback()LG5/b;
    .locals 1

    .line 1
    new-instance v0, Lzendesk/classic/messaging/MessagingActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/MessagingActivity$b;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private createBottomSheetAttachmentMenu()LG5/f;
    .locals 5

    .line 1
    new-instance v0, LG5/f;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->k:Lzendesk/core/MediaFileResolver;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzendesk/core/MediaFileResolver;->createUriToSaveTakenPicture()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lzendesk/classic/messaging/i0;->zui_label_camera_menu:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget v3, Lzendesk/classic/messaging/i0;->zui_label_gallery_menu:I

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget v4, Lzendesk/classic/messaging/i0;->zui_label_document_menu:I

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {p0}, Lzendesk/classic/messaging/MessagingActivity;->createBottomSheetAttachmentActionCallback()LG5/b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, p0, v1, v2, v3}, LG5/f;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;LG5/b;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private synthetic lambda$onRequestPermissionsResult$0(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "package"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->g:Lzendesk/classic/messaging/m;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3}, Lzendesk/classic/messaging/m;->g(IILandroid/content/Intent;)Lzendesk/classic/messaging/k;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/W;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v1, Lzendesk/classic/messaging/j0;->ZendeskActivityDefaultTheme:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1, p0}, Lzendesk/commonui/PhotoPickerLifecycleObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;LG5/l;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/n;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LH5/a;

    .line 36
    .line 37
    invoke-direct {p1}, LH5/a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v3, Lzendesk/classic/messaging/MessagingConfiguration;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3}, LH5/a;->f(Landroid/os/Bundle;Ljava/lang/Class;)Lzendesk/configurations/Configuration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lzendesk/classic/messaging/MessagingConfiguration;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v3, "MessagingActivity"

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const-string p1, "No configuration found. Please use MessagingActivity.builder()"

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {p0}, LG5/g;->o(Landroidx/fragment/app/FragmentActivity;)LG5/g;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "messaging_component"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, LG5/g;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lzendesk/classic/messaging/H;

    .line 83
    .line 84
    if-nez v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Lzendesk/classic/messaging/MessagingConfiguration;->getEngines()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const-string p1, "No Engines found in MessagingConfiguration. Please use MessagingActivity.builder()"

    .line 97
    .line 98
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lzendesk/classic/messaging/g;->a()Lzendesk/classic/messaging/H$a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v3, v7}, Lzendesk/classic/messaging/H$a;->c(Landroid/content/Context;)Lzendesk/classic/messaging/H$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3, v6}, Lzendesk/classic/messaging/H$a;->a(Ljava/util/List;)Lzendesk/classic/messaging/H$a;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v3, p1}, Lzendesk/classic/messaging/H$a;->b(Lzendesk/classic/messaging/MessagingConfiguration;)Lzendesk/classic/messaging/H$a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, Lzendesk/classic/messaging/H$a;->build()Lzendesk/classic/messaging/H;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Lzendesk/classic/messaging/H;->a()Lzendesk/classic/messaging/W;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lzendesk/classic/messaging/W;->k()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5, v6}, LG5/g;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-static {}, Lzendesk/classic/messaging/e;->a()Lzendesk/classic/messaging/w$a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v6}, Lzendesk/classic/messaging/w$a;->b(Lzendesk/classic/messaging/H;)Lzendesk/classic/messaging/w$a;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3, p0}, Lzendesk/classic/messaging/w$a;->a(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/classic/messaging/w$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Lzendesk/classic/messaging/w$a;->build()Lzendesk/classic/messaging/w;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, p0}, Lzendesk/classic/messaging/w;->a(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 158
    .line 159
    .line 160
    sget v3, Lzendesk/classic/messaging/g0;->zui_activity_messaging:I

    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 163
    .line 164
    .line 165
    sget v3, Lzendesk/classic/messaging/f0;->zui_view_messaging:I

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lzendesk/classic/messaging/ui/MessagingView;

    .line 172
    .line 173
    iput-object v3, p0, Lzendesk/classic/messaging/MessagingActivity;->m:Lzendesk/classic/messaging/ui/MessagingView;

    .line 174
    .line 175
    sget v3, Lzendesk/classic/messaging/f0;->zui_toolbar:I

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 182
    .line 183
    sget v4, Lzendesk/classic/messaging/f0;->appbar_messaging:I

    .line 184
    .line 185
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 190
    .line 191
    sget-object v5, Lzendesk/commonui/InsetType;->TOP:Lzendesk/commonui/InsetType;

    .line 192
    .line 193
    sget-object v6, Lzendesk/commonui/InsetType;->HORIZONTAL:Lzendesk/commonui/InsetType;

    .line 194
    .line 195
    new-array v7, v0, [Lzendesk/commonui/InsetType;

    .line 196
    .line 197
    aput-object v5, v7, v1

    .line 198
    .line 199
    aput-object v6, v7, v2

    .line 200
    .line 201
    invoke-static {v4, v7}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, p0, Lzendesk/classic/messaging/MessagingActivity;->m:Lzendesk/classic/messaging/ui/MessagingView;

    .line 205
    .line 206
    sget v7, Lzendesk/classic/messaging/f0;->zui_recycler_view_layout:I

    .line 207
    .line 208
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-array v0, v0, [Lzendesk/commonui/InsetType;

    .line 213
    .line 214
    aput-object v5, v0, v1

    .line 215
    .line 216
    aput-object v6, v0, v2

    .line 217
    .line 218
    invoke-static {v4, v0}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lzendesk/classic/messaging/MessagingActivity$a;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lzendesk/classic/messaging/MessagingActivity$a;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lzendesk/classic/messaging/MessagingConfiguration;->getToolbarTitle(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    sget p1, Lzendesk/classic/messaging/f0;->zui_input_box:I

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lzendesk/classic/messaging/ui/InputBox;

    .line 250
    .line 251
    new-array v0, v2, [Lzendesk/commonui/InsetType;

    .line 252
    .line 253
    sget-object v2, Lzendesk/commonui/InsetType;->BOTTOM:Lzendesk/commonui/InsetType;

    .line 254
    .line 255
    aput-object v2, v0, v1

    .line 256
    .line 257
    invoke-static {p1, v0}, LG5/r;->b(Landroid/view/View;[Lzendesk/commonui/InsetType;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 261
    .line 262
    invoke-virtual {v0}, Lzendesk/classic/messaging/W;->d()Landroidx/lifecycle/LiveData;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lzendesk/classic/messaging/u;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lzendesk/classic/messaging/u;-><init>(Lzendesk/classic/messaging/ui/InputBox;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->h:Lzendesk/classic/messaging/ui/t;

    .line 278
    .line 279
    invoke-direct {p0}, Lzendesk/classic/messaging/MessagingActivity;->createBottomSheetAttachmentMenu()LG5/f;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v0, p1, v1}, Lzendesk/classic/messaging/ui/t;->d(Lzendesk/classic/messaging/ui/InputBox;LG5/f;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzendesk/classic/messaging/W;->g()Landroidx/lifecycle/LiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LA4/a;->g(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "MessagingActivity"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string p1, "Menu: no items, hiding..."

    .line 34
    .line 35
    new-array v0, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lzendesk/classic/messaging/t;

    .line 56
    .line 57
    invoke-virtual {v2}, Lzendesk/classic/messaging/t;->a()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v2}, Lzendesk/classic/messaging/t;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-interface {p1, v1, v4, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "Menu: items updated."

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, p1, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "MessagingActivity"

    .line 19
    .line 20
    const-string v2, "onDestroy() called, clearing..."

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/zendesk/logger/Logger;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzendesk/classic/messaging/W;->onCleared()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMediaSelected(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Lzendesk/classic/messaging/MessagingActivity;->j:Lzendesk/classic/messaging/p;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lzendesk/classic/messaging/p;->a(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/W;->j(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 5
    .line 6
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->g:Lzendesk/classic/messaging/m;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v1, p1}, Lzendesk/classic/messaging/m;->f(I)Lzendesk/classic/messaging/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/W;->onEvent(Lzendesk/classic/messaging/k;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public onPhotoTaken(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->j:Lzendesk/classic/messaging/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/p;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e9

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x0

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    aget p1, p3, p2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lzendesk/classic/messaging/MessagingActivity;->n:Lzendesk/commonui/PhotoPickerLifecycleObserver;

    .line 17
    .line 18
    iget-object p2, p0, Lzendesk/classic/messaging/MessagingActivity;->c:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lzendesk/commonui/PhotoPickerLifecycleObserver;->r(Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p1, Lzendesk/classic/messaging/f0;->zui_recycler_view:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget p3, Lzendesk/classic/messaging/i0;->zui_camera_permission_denied:I

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Lzendesk/classic/messaging/i0;->zui_camera_permission_denied_settings:I

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance p3, Lzendesk/classic/messaging/v;

    .line 43
    .line 44
    invoke-direct {p3, p0}, Lzendesk/classic/messaging/v;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lzendesk/classic/messaging/W;->h()Landroidx/lifecycle/LiveData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$c;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 21
    .line 22
    invoke-virtual {v0}, Lzendesk/classic/messaging/W;->i()Landroidx/lifecycle/LiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$d;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 35
    .line 36
    invoke-virtual {v0}, Lzendesk/classic/messaging/W;->f()Lzendesk/classic/messaging/l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$e;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$e;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lzendesk/classic/messaging/l0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 49
    .line 50
    invoke-virtual {v0}, Lzendesk/classic/messaging/W;->g()Landroidx/lifecycle/LiveData;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lzendesk/classic/messaging/MessagingActivity$f;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lzendesk/classic/messaging/MessagingActivity$f;-><init>(Lzendesk/classic/messaging/MessagingActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lzendesk/classic/messaging/MessagingActivity;->d:Lzendesk/classic/messaging/W;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzendesk/classic/messaging/W;->e()Lzendesk/classic/messaging/l0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lzendesk/classic/messaging/MessagingActivity;->i:Lzendesk/classic/messaging/L;

    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Lzendesk/classic/messaging/l0;->i(Landroidx/lifecycle/o;Landroidx/lifecycle/w;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
