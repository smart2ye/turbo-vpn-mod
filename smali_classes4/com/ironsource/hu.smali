.class public final enum Lcom/ironsource/hu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/hu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ironsource/hu;

.field public static final enum c:Lcom/ironsource/hu;

.field public static final enum d:Lcom/ironsource/hu;

.field public static final enum e:Lcom/ironsource/hu;

.field public static final enum f:Lcom/ironsource/hu;

.field private static final synthetic g:[Lcom/ironsource/hu;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ironsource/hu;

    const-string v1, "LoadSuccess"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/hu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/hu;->b:Lcom/ironsource/hu;

    new-instance v0, Lcom/ironsource/hu;

    const-string v1, "ShowSuccess"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/hu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/hu;->c:Lcom/ironsource/hu;

    new-instance v0, Lcom/ironsource/hu;

    const-string v1, "ShowFailed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/hu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/hu;->d:Lcom/ironsource/hu;

    new-instance v0, Lcom/ironsource/hu;

    const-string v1, "Destroyed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/ironsource/hu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/hu;->e:Lcom/ironsource/hu;

    new-instance v0, Lcom/ironsource/hu;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string v3, "LoadRequest"

    invoke-direct {v0, v3, v1, v2}, Lcom/ironsource/hu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ironsource/hu;->f:Lcom/ironsource/hu;

    invoke-static {}, Lcom/ironsource/hu;->a()[Lcom/ironsource/hu;

    move-result-object v0

    sput-object v0, Lcom/ironsource/hu;->g:[Lcom/ironsource/hu;

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

    iput p3, p0, Lcom/ironsource/hu;->a:I

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/hu;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ironsource/hu;

    sget-object v1, Lcom/ironsource/hu;->b:Lcom/ironsource/hu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/hu;->c:Lcom/ironsource/hu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/hu;->d:Lcom/ironsource/hu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/hu;->e:Lcom/ironsource/hu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/hu;->f:Lcom/ironsource/hu;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/hu;
    .locals 1

    const-class v0, Lcom/ironsource/hu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/hu;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/hu;
    .locals 1

    sget-object v0, Lcom/ironsource/hu;->g:[Lcom/ironsource/hu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/hu;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/ironsource/hu;->a:I

    return v0
.end method
