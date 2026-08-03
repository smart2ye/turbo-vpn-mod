.class public final enum Lcom/ironsource/us;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/us;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/us;

.field public static final enum c:Lcom/ironsource/us;

.field private static final synthetic d:[Lcom/ironsource/us;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/us;

    const-string v1, "LEVEL_PLAY_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/us;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/us;->b:Lcom/ironsource/us;

    new-instance v0, Lcom/ironsource/us;

    const-string v1, "EXTERNAL_MEDIATION_INIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/us;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/us;->c:Lcom/ironsource/us;

    invoke-static {}, Lcom/ironsource/us;->a()[Lcom/ironsource/us;

    move-result-object v0

    sput-object v0, Lcom/ironsource/us;->d:[Lcom/ironsource/us;

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

    iput p3, p0, Lcom/ironsource/us;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/us;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/us;

    sget-object v1, Lcom/ironsource/us;->b:Lcom/ironsource/us;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/us;->c:Lcom/ironsource/us;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/us;
    .locals 1

    const-class v0, Lcom/ironsource/us;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/us;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/us;
    .locals 1

    sget-object v0, Lcom/ironsource/us;->d:[Lcom/ironsource/us;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/us;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/us;->a:I

    return v0
.end method
