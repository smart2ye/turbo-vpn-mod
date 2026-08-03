.class synthetic Lzendesk/chat/ChatConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/ChatConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$zendesk$chat$FormField$Status:[I

.field static final synthetic $SwitchMap$zendesk$chat$PreChatFormFieldStatus:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lzendesk/chat/FormField$Status;->values()[Lzendesk/chat/FormField$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$FormField$Status:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lzendesk/chat/FormField$Status;->REQUIRED:Lzendesk/chat/FormField$Status;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$FormField$Status:[I

    .line 21
    .line 22
    sget-object v3, Lzendesk/chat/FormField$Status;->HIDDEN:Lzendesk/chat/FormField$Status;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$FormField$Status:[I

    .line 32
    .line 33
    sget-object v4, Lzendesk/chat/FormField$Status;->OPTIONAL:Lzendesk/chat/FormField$Status;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lzendesk/chat/PreChatFormFieldStatus;->values()[Lzendesk/chat/PreChatFormFieldStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$PreChatFormFieldStatus:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lzendesk/chat/PreChatFormFieldStatus;->REQUIRED:Lzendesk/chat/PreChatFormFieldStatus;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v1, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$PreChatFormFieldStatus:[I

    .line 59
    .line 60
    sget-object v3, Lzendesk/chat/PreChatFormFieldStatus;->HIDDEN:Lzendesk/chat/PreChatFormFieldStatus;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v0, Lzendesk/chat/ChatConfiguration$1;->$SwitchMap$zendesk$chat$PreChatFormFieldStatus:[I

    .line 69
    .line 70
    sget-object v1, Lzendesk/chat/PreChatFormFieldStatus;->OPTIONAL:Lzendesk/chat/PreChatFormFieldStatus;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    return-void
.end method
