.class public final enum Lcom/monetrix/adsdk/inner/mraid/a/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetrix/adsdk/inner/mraid/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/monetrix/adsdk/inner/mraid/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

.field public static final enum b:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

.field public static final enum c:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

.field public static final enum d:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

.field public static final enum e:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

.field public static final enum f:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

.field public static final enum g:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

.field private static final synthetic i:[Lcom/monetrix/adsdk/inner/mraid/a/a$a;


# instance fields
.field final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    const/4 v1, 0x0

    const/16 v2, 0x33

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/monetrix/adsdk/inner/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->a:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    new-instance v2, Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    const/4 v3, 0x1

    const/16 v4, 0x31

    const-string v5, "TOP_CENTER"

    invoke-direct {v2, v5, v3, v4}, Lcom/monetrix/adsdk/inner/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->b:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    new-instance v4, Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    const/4 v5, 0x2

    const/16 v6, 0x35

    const-string v7, "TOP_RIGHT"

    invoke-direct {v4, v7, v5, v6}, Lcom/monetrix/adsdk/inner/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->c:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    new-instance v6, Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    const/4 v7, 0x3

    const/16 v8, 0x11

    const-string v9, "CENTER"

    invoke-direct {v6, v9, v7, v8}, Lcom/monetrix/adsdk/inner/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->d:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    new-instance v8, Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    const/4 v9, 0x4

    const/16 v10, 0x53

    const-string v11, "BOTTOM_LEFT"

    invoke-direct {v8, v11, v9, v10}, Lcom/monetrix/adsdk/inner/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->e:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    new-instance v10, Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    const/4 v11, 0x5

    const/16 v12, 0x51

    const-string v13, "BOTTOM_CENTER"

    invoke-direct {v10, v13, v11, v12}, Lcom/monetrix/adsdk/inner/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->f:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    new-instance v12, Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    const/4 v13, 0x6

    const/16 v14, 0x55

    const-string v15, "BOTTOM_RIGHT"

    invoke-direct {v12, v15, v13, v14}, Lcom/monetrix/adsdk/inner/mraid/a/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->g:Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->i:[Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/monetrix/adsdk/inner/mraid/a/a$a;
    .locals 1

    const-class v0, Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    return-object p0
.end method

.method public static values()[Lcom/monetrix/adsdk/inner/mraid/a/a$a;
    .locals 1

    sget-object v0, Lcom/monetrix/adsdk/inner/mraid/a/a$a;->i:[Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    invoke-virtual {v0}, [Lcom/monetrix/adsdk/inner/mraid/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/monetrix/adsdk/inner/mraid/a/a$a;

    return-object v0
.end method
