.class public final enum Lcom/ironsource/ju;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/ju;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/ju;

.field public static final enum b:Lcom/ironsource/ju;

.field private static final synthetic c:[Lcom/ironsource/ju;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ironsource/ju;

    const-string v1, "FullHistory"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ju;->a:Lcom/ironsource/ju;

    new-instance v0, Lcom/ironsource/ju;

    const-string v1, "CurrentlyLoadedAds"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ironsource/ju;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/ju;->b:Lcom/ironsource/ju;

    invoke-static {}, Lcom/ironsource/ju;->a()[Lcom/ironsource/ju;

    move-result-object v0

    sput-object v0, Lcom/ironsource/ju;->c:[Lcom/ironsource/ju;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/ironsource/ju;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ironsource/ju;

    sget-object v1, Lcom/ironsource/ju;->a:Lcom/ironsource/ju;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/ju;->b:Lcom/ironsource/ju;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/ju;
    .locals 1

    const-class v0, Lcom/ironsource/ju;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/ju;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/ju;
    .locals 1

    sget-object v0, Lcom/ironsource/ju;->c:[Lcom/ironsource/ju;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/ju;

    return-object v0
.end method
