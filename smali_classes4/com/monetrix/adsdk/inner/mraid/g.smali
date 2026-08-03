.class public enum Lcom/monetrix/adsdk/inner/mraid/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetrix/adsdk/inner/mraid/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum b:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum c:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum d:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum e:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum f:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum g:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum h:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum i:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum j:Lcom/monetrix/adsdk/inner/mraid/g;

.field public static final enum k:Lcom/monetrix/adsdk/inner/mraid/g;

.field private static final synthetic m:[Lcom/monetrix/adsdk/inner/mraid/g;


# instance fields
.field final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/g;

    const/4 v1, 0x0

    const-string v2, "close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/monetrix/adsdk/inner/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/monetrix/adsdk/inner/mraid/g;->a:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v2, Lcom/monetrix/adsdk/inner/mraid/g;

    const/4 v3, 0x1

    const-string v4, "unload"

    const-string v5, "UNLOAD"

    invoke-direct {v2, v5, v3, v4}, Lcom/monetrix/adsdk/inner/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/monetrix/adsdk/inner/mraid/g;->b:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v4, Lcom/monetrix/adsdk/inner/mraid/g$1;

    const-string v5, "EXPAND"

    const-string v6, "expand"

    invoke-direct {v4, v5, v6}, Lcom/monetrix/adsdk/inner/mraid/g$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/monetrix/adsdk/inner/mraid/g;->c:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v5, Lcom/monetrix/adsdk/inner/mraid/g;

    const/4 v6, 0x3

    const-string v7, "usecustomclose"

    const-string v8, "USE_CUSTOM_CLOSE"

    invoke-direct {v5, v8, v6, v7}, Lcom/monetrix/adsdk/inner/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/monetrix/adsdk/inner/mraid/g;->d:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v7, Lcom/monetrix/adsdk/inner/mraid/g$2;

    const-string v8, "OPEN"

    const-string v9, "open"

    invoke-direct {v7, v8, v9}, Lcom/monetrix/adsdk/inner/mraid/g$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/monetrix/adsdk/inner/mraid/g;->e:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v8, Lcom/monetrix/adsdk/inner/mraid/g$3;

    const-string v9, "RESIZE"

    const-string v10, "resize"

    invoke-direct {v8, v9, v10}, Lcom/monetrix/adsdk/inner/mraid/g$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/monetrix/adsdk/inner/mraid/g;->f:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v9, Lcom/monetrix/adsdk/inner/mraid/g;

    const/4 v10, 0x6

    const-string v11, "setOrientationProperties"

    const-string v12, "SET_ORIENTATION_PROPERTIES"

    invoke-direct {v9, v12, v10, v11}, Lcom/monetrix/adsdk/inner/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/monetrix/adsdk/inner/mraid/g;->g:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v11, Lcom/monetrix/adsdk/inner/mraid/g$4;

    const-string v12, "PLAY_VIDEO"

    const-string v13, "playVideo"

    invoke-direct {v11, v12, v13}, Lcom/monetrix/adsdk/inner/mraid/g$4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Lcom/monetrix/adsdk/inner/mraid/g;->h:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v12, Lcom/monetrix/adsdk/inner/mraid/g$5;

    const-string v13, "STORE_PICTURE"

    const-string v14, "storePicture"

    invoke-direct {v12, v13, v14}, Lcom/monetrix/adsdk/inner/mraid/g$5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Lcom/monetrix/adsdk/inner/mraid/g;->i:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v13, Lcom/monetrix/adsdk/inner/mraid/g$6;

    const-string v14, "CREATE_CALENDAR_EVENT"

    const-string v15, "createCalendarEvent"

    invoke-direct {v13, v14, v15}, Lcom/monetrix/adsdk/inner/mraid/g$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Lcom/monetrix/adsdk/inner/mraid/g;->j:Lcom/monetrix/adsdk/inner/mraid/g;

    new-instance v14, Lcom/monetrix/adsdk/inner/mraid/g;

    const/16 v15, 0xa

    move/from16 v16, v1

    const-string v1, ""

    move/from16 v17, v3

    const-string v3, "UNSPECIFIED"

    invoke-direct {v14, v3, v15, v1}, Lcom/monetrix/adsdk/inner/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/monetrix/adsdk/inner/mraid/g;->k:Lcom/monetrix/adsdk/inner/mraid/g;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/monetrix/adsdk/inner/mraid/g;

    aput-object v0, v1, v16

    aput-object v2, v1, v17

    const/4 v0, 0x2

    aput-object v4, v1, v0

    aput-object v5, v1, v6

    const/4 v0, 0x4

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v8, v1, v0

    aput-object v9, v1, v10

    const/4 v0, 0x7

    aput-object v11, v1, v0

    const/16 v0, 0x8

    aput-object v12, v1, v0

    const/16 v0, 0x9

    aput-object v13, v1, v0

    aput-object v14, v1, v15

    sput-object v1, Lcom/monetrix/adsdk/inner/mraid/g;->m:[Lcom/monetrix/adsdk/inner/mraid/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/monetrix/adsdk/inner/mraid/g;->l:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/monetrix/adsdk/inner/mraid/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/monetrix/adsdk/inner/mraid/g;
    .locals 5

    .line 1
    invoke-static {}, Lcom/monetrix/adsdk/inner/mraid/g;->values()[Lcom/monetrix/adsdk/inner/mraid/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/monetrix/adsdk/inner/mraid/g;->l:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/monetrix/adsdk/inner/mraid/g;->k:Lcom/monetrix/adsdk/inner/mraid/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monetrix/adsdk/inner/mraid/g;
    .locals 1

    const-class v0, Lcom/monetrix/adsdk/inner/mraid/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetrix/adsdk/inner/mraid/g;

    return-object p0
.end method

.method public static values()[Lcom/monetrix/adsdk/inner/mraid/g;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/g;->m:[Lcom/monetrix/adsdk/inner/mraid/g;

    invoke-virtual {v0}, [Lcom/monetrix/adsdk/inner/mraid/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetrix/adsdk/inner/mraid/g;

    return-object v0
.end method


# virtual methods
.method a(Lcom/monetrix/adsdk/inner/mraid/n;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method
