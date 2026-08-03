.class public final enum Lcom/tp/common/DeviceUtils$ForceOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/common/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ForceOrientation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tp/common/DeviceUtils$ForceOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DEVICE_ORIENTATION:Lcom/tp/common/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_LANDSCAPE:Lcom/tp/common/DeviceUtils$ForceOrientation;

.field public static final enum FORCE_PORTRAIT:Lcom/tp/common/DeviceUtils$ForceOrientation;

.field public static final enum UNDEFINED:Lcom/tp/common/DeviceUtils$ForceOrientation;

.field public static final synthetic b:[Lcom/tp/common/DeviceUtils$ForceOrientation;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "portrait"

    .line 5
    .line 6
    const-string v3, "FORCE_PORTRAIT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/tp/common/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tp/common/DeviceUtils$ForceOrientation;->FORCE_PORTRAIT:Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 12
    .line 13
    new-instance v2, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "landscape"

    .line 17
    .line 18
    const-string v5, "FORCE_LANDSCAPE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/tp/common/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/tp/common/DeviceUtils$ForceOrientation;->FORCE_LANDSCAPE:Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 24
    .line 25
    new-instance v4, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "device"

    .line 29
    .line 30
    const-string v7, "DEVICE_ORIENTATION"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/tp/common/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/tp/common/DeviceUtils$ForceOrientation;->DEVICE_ORIENTATION:Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 36
    .line 37
    new-instance v6, Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, ""

    .line 41
    .line 42
    const-string v9, "UNDEFINED"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/tp/common/DeviceUtils$ForceOrientation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/tp/common/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, Lcom/tp/common/DeviceUtils$ForceOrientation;->b:[Lcom/tp/common/DeviceUtils$ForceOrientation;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tp/common/DeviceUtils$ForceOrientation;->a:Ljava/lang/String;

    return-void
.end method

.method public static getForceOrientation(Ljava/lang/String;)Lcom/tp/common/DeviceUtils$ForceOrientation;
    .locals 5

    invoke-static {}, Lcom/tp/common/DeviceUtils$ForceOrientation;->values()[Lcom/tp/common/DeviceUtils$ForceOrientation;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/tp/common/DeviceUtils$ForceOrientation;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tp/common/DeviceUtils$ForceOrientation;->UNDEFINED:Lcom/tp/common/DeviceUtils$ForceOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tp/common/DeviceUtils$ForceOrientation;
    .locals 1

    const-class v0, Lcom/tp/common/DeviceUtils$ForceOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tp/common/DeviceUtils$ForceOrientation;

    return-object p0
.end method

.method public static values()[Lcom/tp/common/DeviceUtils$ForceOrientation;
    .locals 1

    sget-object v0, Lcom/tp/common/DeviceUtils$ForceOrientation;->b:[Lcom/tp/common/DeviceUtils$ForceOrientation;

    invoke-virtual {v0}, [Lcom/tp/common/DeviceUtils$ForceOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tp/common/DeviceUtils$ForceOrientation;

    return-object v0
.end method
