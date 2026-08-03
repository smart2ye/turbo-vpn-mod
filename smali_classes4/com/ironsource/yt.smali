.class public final enum Lcom/ironsource/yt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/yt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/yt;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/yt$a;

.field public static final enum c:Lcom/ironsource/yt;

.field public static final enum d:Lcom/ironsource/yt;

.field public static final enum e:Lcom/ironsource/yt;

.field private static final synthetic f:[Lcom/ironsource/yt;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/yt;

    const-string v1, "Off"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/yt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/yt;->c:Lcom/ironsource/yt;

    new-instance v0, Lcom/ironsource/yt;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/yt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/yt;->d:Lcom/ironsource/yt;

    new-instance v0, Lcom/ironsource/yt;

    const-string v1, "CurrentlyLoadedAdsAndFullHistory"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/yt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/yt;->e:Lcom/ironsource/yt;

    invoke-static {}, Lcom/ironsource/yt;->a()[Lcom/ironsource/yt;

    move-result-object v0

    sput-object v0, Lcom/ironsource/yt;->f:[Lcom/ironsource/yt;

    new-instance v0, Lcom/ironsource/yt$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/yt$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/ironsource/yt;->b:Lcom/ironsource/yt$a;

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

    iput p3, p0, Lcom/ironsource/yt;->a:I

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/yt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/yt;->a:I

    return p0
.end method

.method private static final synthetic a()[Lcom/ironsource/yt;
    .locals 3

    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ironsource/yt;

    sget-object v1, Lcom/ironsource/yt;->c:Lcom/ironsource/yt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/yt;->d:Lcom/ironsource/yt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/yt;->e:Lcom/ironsource/yt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/yt;
    .locals 1

    const-class v0, Lcom/ironsource/yt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/yt;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/yt;
    .locals 1

    sget-object v0, Lcom/ironsource/yt;->f:[Lcom/ironsource/yt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/yt;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/yt;->a:I

    return v0
.end method
