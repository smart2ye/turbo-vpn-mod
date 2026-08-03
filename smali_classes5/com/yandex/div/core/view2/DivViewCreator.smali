.class public Lcom/yandex/div/core/view2/DivViewCreator;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivViewCreator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivVisitor<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

.field private static final TAGS:[Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final validator:Lcom/yandex/div/core/view2/DivValidator;

.field private final viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

.field private viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    .line 8
    .line 9
    const-string v18, "DIV2.VIDEO"

    .line 10
    .line 11
    const-string v19, "DIV2.SWITCH"

    .line 12
    .line 13
    const-string v2, "DIV2.TEXT_VIEW"

    .line 14
    .line 15
    const-string v3, "DIV2.IMAGE_VIEW"

    .line 16
    .line 17
    const-string v4, "DIV2.IMAGE_GIF_VIEW"

    .line 18
    .line 19
    const-string v5, "DIV2.OVERLAP_CONTAINER_VIEW"

    .line 20
    .line 21
    const-string v6, "DIV2.LINEAR_CONTAINER_VIEW"

    .line 22
    .line 23
    const-string v7, "DIV2.WRAP_CONTAINER_VIEW"

    .line 24
    .line 25
    const-string v8, "DIV2.GRID_VIEW"

    .line 26
    .line 27
    const-string v9, "DIV2.GALLERY_VIEW"

    .line 28
    .line 29
    const-string v10, "DIV2.PAGER_VIEW"

    .line 30
    .line 31
    const-string v11, "DIV2.TAB_VIEW"

    .line 32
    .line 33
    const-string v12, "DIV2.STATE"

    .line 34
    .line 35
    const-string v13, "DIV2.CUSTOM"

    .line 36
    .line 37
    const-string v14, "DIV2.INDICATOR"

    .line 38
    .line 39
    const-string v15, "DIV2.SLIDER"

    .line 40
    .line 41
    const-string v16, "DIV2.INPUT"

    .line 42
    .line 43
    const-string v17, "DIV2.SELECT"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->TAGS:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "themed_context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "validator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "viewPreCreationProfile"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "repository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/div/core/view2/DivViewCreator;->validator:Lcom/yandex/div/core/view2/DivValidator;

    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p3, p5, p1, v0}, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;-><init>(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Lf5/c;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {v0, p3, p1, v0}, Lkotlinx/coroutines/i;->f(Lkotlin/coroutines/d;Lm5/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p4, p1

    .line 58
    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p3, Lcom/yandex/div/core/view2/c;

    .line 65
    .line 66
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/c;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getText()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const-string p5, "DIV2.TEXT_VIEW"

    .line 78
    .line 79
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/yandex/div/core/view2/t;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/t;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    const-string p5, "DIV2.IMAGE_VIEW"

    .line 96
    .line 97
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 98
    .line 99
    .line 100
    new-instance p3, Lcom/yandex/div/core/view2/d;

    .line 101
    .line 102
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/d;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGifImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    const-string p5, "DIV2.IMAGE_GIF_VIEW"

    .line 114
    .line 115
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lcom/yandex/div/core/view2/e;

    .line 119
    .line 120
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/e;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getOverlapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    const-string p5, "DIV2.OVERLAP_CONTAINER_VIEW"

    .line 132
    .line 133
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 134
    .line 135
    .line 136
    new-instance p3, Lcom/yandex/div/core/view2/f;

    .line 137
    .line 138
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/f;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getLinearContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    const-string p5, "DIV2.LINEAR_CONTAINER_VIEW"

    .line 150
    .line 151
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 152
    .line 153
    .line 154
    new-instance p3, Lcom/yandex/div/core/view2/g;

    .line 155
    .line 156
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/g;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getWrapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    const-string p5, "DIV2.WRAP_CONTAINER_VIEW"

    .line 168
    .line 169
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 170
    .line 171
    .line 172
    new-instance p3, Lcom/yandex/div/core/view2/h;

    .line 173
    .line 174
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/h;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGrid()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    const-string p5, "DIV2.GRID_VIEW"

    .line 186
    .line 187
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 188
    .line 189
    .line 190
    new-instance p3, Lcom/yandex/div/core/view2/i;

    .line 191
    .line 192
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/i;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGallery()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 200
    .line 201
    .line 202
    move-result p4

    .line 203
    const-string p5, "DIV2.GALLERY_VIEW"

    .line 204
    .line 205
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 206
    .line 207
    .line 208
    new-instance p3, Lcom/yandex/div/core/view2/j;

    .line 209
    .line 210
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/j;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getPager()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    const-string p5, "DIV2.PAGER_VIEW"

    .line 222
    .line 223
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 224
    .line 225
    .line 226
    new-instance p3, Lcom/yandex/div/core/view2/k;

    .line 227
    .line 228
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/k;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getTab()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    const-string p5, "DIV2.TAB_VIEW"

    .line 240
    .line 241
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 242
    .line 243
    .line 244
    new-instance p3, Lcom/yandex/div/core/view2/l;

    .line 245
    .line 246
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/l;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getState()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 250
    .line 251
    .line 252
    move-result-object p4

    .line 253
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    const-string p5, "DIV2.STATE"

    .line 258
    .line 259
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 260
    .line 261
    .line 262
    new-instance p3, Lcom/yandex/div/core/view2/m;

    .line 263
    .line 264
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/m;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getCustom()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 272
    .line 273
    .line 274
    move-result p4

    .line 275
    const-string p5, "DIV2.CUSTOM"

    .line 276
    .line 277
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 278
    .line 279
    .line 280
    new-instance p3, Lcom/yandex/div/core/view2/n;

    .line 281
    .line 282
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/n;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getIndicator()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    const-string p5, "DIV2.INDICATOR"

    .line 294
    .line 295
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 296
    .line 297
    .line 298
    new-instance p3, Lcom/yandex/div/core/view2/o;

    .line 299
    .line 300
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/o;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSlider()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 304
    .line 305
    .line 306
    move-result-object p4

    .line 307
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    const-string p5, "DIV2.SLIDER"

    .line 312
    .line 313
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 314
    .line 315
    .line 316
    new-instance p3, Lcom/yandex/div/core/view2/p;

    .line 317
    .line 318
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/p;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getInput()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 326
    .line 327
    .line 328
    move-result p4

    .line 329
    const-string p5, "DIV2.INPUT"

    .line 330
    .line 331
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 332
    .line 333
    .line 334
    new-instance p3, Lcom/yandex/div/core/view2/q;

    .line 335
    .line 336
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/q;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSelect()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 340
    .line 341
    .line 342
    move-result-object p4

    .line 343
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 344
    .line 345
    .line 346
    move-result p4

    .line 347
    const-string p5, "DIV2.SELECT"

    .line 348
    .line 349
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 350
    .line 351
    .line 352
    new-instance p3, Lcom/yandex/div/core/view2/r;

    .line 353
    .line 354
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/r;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getVideo()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 358
    .line 359
    .line 360
    move-result-object p4

    .line 361
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 362
    .line 363
    .line 364
    move-result p4

    .line 365
    const-string p5, "DIV2.VIDEO"

    .line 366
    .line 367
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 368
    .line 369
    .line 370
    new-instance p3, Lcom/yandex/div/core/view2/s;

    .line 371
    .line 372
    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/s;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSwitch()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    const-string p4, "DIV2.SWITCH"

    .line 384
    .line 385
    invoke-interface {p2, p4, p3, p1}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public static a(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivImageView;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static b(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static c(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static d(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static e(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivInputView;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static f(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static g(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static h(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static i(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static j(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static k(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static l(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static m(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static n(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static o(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static p(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static q(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x6

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public static r(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->validator:Lcom/yandex/div/core/view2/DivValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/DivValidator;->validate(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    sget-object p2, Lcom/yandex/div/core/view2/drawable/NoOpDrawable;->INSTANCE:Lcom/yandex/div/core/view2/drawable/NoOpDrawable;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Landroid/widget/Space;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method protected defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    sget-object v1, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    invoke-static {v1, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;->access$getTag(Lcom/yandex/div/core/view2/DivViewCreator$Companion;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 2
    .line 3
    return-object v0
.end method

.method public setViewPreCreationProfile(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getText()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "DIV2.TEXT_VIEW"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "DIV2.IMAGE_VIEW"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGifImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "DIV2.IMAGE_GIF_VIEW"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getOverlapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "DIV2.OVERLAP_CONTAINER_VIEW"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getLinearContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "DIV2.LINEAR_CONTAINER_VIEW"

    .line 69
    .line 70
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getWrapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v2, "DIV2.WRAP_CONTAINER_VIEW"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGrid()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "DIV2.GRID_VIEW"

    .line 95
    .line 96
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGallery()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const-string v2, "DIV2.GALLERY_VIEW"

    .line 108
    .line 109
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getPager()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "DIV2.PAGER_VIEW"

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getTab()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v2, "DIV2.TAB_VIEW"

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getState()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const-string v2, "DIV2.STATE"

    .line 147
    .line 148
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getCustom()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const-string v2, "DIV2.CUSTOM"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getIndicator()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const-string v2, "DIV2.INDICATOR"

    .line 173
    .line 174
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSlider()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const-string v2, "DIV2.SLIDER"

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getInput()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const-string v2, "DIV2.INPUT"

    .line 199
    .line 200
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSelect()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const-string v2, "DIV2.SELECT"

    .line 212
    .line 213
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getVideo()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string v2, "DIV2.VIDEO"

    .line 225
    .line 226
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSwitch()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-string v2, "DIV2.SWITCH"

    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 243
    .line 244
    return-void
.end method

.method protected visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->defaultVisit(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/div2/Div$f;->d()Lcom/yandex/div2/DivGrid;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lcom/yandex/div2/DivGrid;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/Div;

    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected visit(Lcom/yandex/div2/Div$l;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->visit(Lcom/yandex/div2/Div$f;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visit(Lcom/yandex/div2/Div$l;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->visit(Lcom/yandex/div2/Div$l;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
