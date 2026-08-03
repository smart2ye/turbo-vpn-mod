.class final enum Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/core/ZendeskPushRegistrationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "TokenType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

.field public static final enum Identifier:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

.field public static final enum UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;


# instance fields
.field final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 3
    .line 4
    sget-object v1, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->Identifier:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Identifier"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->Identifier:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 11
    .line 12
    new-instance v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "urban_airship_channel_id"

    .line 16
    .line 17
    const-string v3, "UrbanAirshipChannelId"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->UrbanAirshipChannelId:Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 23
    .line 24
    invoke-static {}, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->$values()[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->$VALUES:[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 29
    .line 30
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

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
    .locals 1

    .line 1
    const-class v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;
    .locals 1

    .line 1
    sget-object v0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->$VALUES:[Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskPushRegistrationProvider$TokenType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
