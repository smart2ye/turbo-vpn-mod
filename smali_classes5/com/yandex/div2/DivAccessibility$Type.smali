.class public final enum Lcom/yandex/div2/DivAccessibility$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div2/DivAccessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivAccessibility$Type$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/div2/DivAccessibility$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUTO:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum BUTTON:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum CHECKBOX:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final Converter:Lcom/yandex/div2/DivAccessibility$Type$a;

.field public static final enum EDIT_TEXT:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final FROM_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field public static final enum HEADER:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum IMAGE:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum LIST:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum NONE:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum RADIO:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum SELECT:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum TAB_BAR:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final enum TEXT:Lcom/yandex/div2/DivAccessibility$Type;

.field public static final TO_STRING:Lm5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/l;"
        }
    .end annotation
.end field

.field private static final synthetic b:[Lcom/yandex/div2/DivAccessibility$Type;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->NONE:Lcom/yandex/div2/DivAccessibility$Type;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "button"

    .line 17
    .line 18
    const-string v3, "BUTTON"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->BUTTON:Lcom/yandex/div2/DivAccessibility$Type;

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "image"

    .line 29
    .line 30
    const-string v3, "IMAGE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->IMAGE:Lcom/yandex/div2/DivAccessibility$Type;

    .line 36
    .line 37
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "text"

    .line 41
    .line 42
    const-string v3, "TEXT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->TEXT:Lcom/yandex/div2/DivAccessibility$Type;

    .line 48
    .line 49
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "edit_text"

    .line 53
    .line 54
    const-string v3, "EDIT_TEXT"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->EDIT_TEXT:Lcom/yandex/div2/DivAccessibility$Type;

    .line 60
    .line 61
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "header"

    .line 65
    .line 66
    const-string v3, "HEADER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->HEADER:Lcom/yandex/div2/DivAccessibility$Type;

    .line 72
    .line 73
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "tab_bar"

    .line 77
    .line 78
    const-string v3, "TAB_BAR"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->TAB_BAR:Lcom/yandex/div2/DivAccessibility$Type;

    .line 84
    .line 85
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "list"

    .line 89
    .line 90
    const-string v3, "LIST"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->LIST:Lcom/yandex/div2/DivAccessibility$Type;

    .line 96
    .line 97
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "select"

    .line 102
    .line 103
    const-string v3, "SELECT"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->SELECT:Lcom/yandex/div2/DivAccessibility$Type;

    .line 109
    .line 110
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "checkbox"

    .line 115
    .line 116
    const-string v3, "CHECKBOX"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->CHECKBOX:Lcom/yandex/div2/DivAccessibility$Type;

    .line 122
    .line 123
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "radio"

    .line 128
    .line 129
    const-string v3, "RADIO"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->RADIO:Lcom/yandex/div2/DivAccessibility$Type;

    .line 135
    .line 136
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type;

    .line 137
    .line 138
    const/16 v1, 0xb

    .line 139
    .line 140
    const-string v2, "auto"

    .line 141
    .line 142
    const-string v3, "AUTO"

    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/div2/DivAccessibility$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    .line 148
    .line 149
    invoke-static {}, Lcom/yandex/div2/DivAccessibility$Type;->a()[Lcom/yandex/div2/DivAccessibility$Type;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->b:[Lcom/yandex/div2/DivAccessibility$Type;

    .line 154
    .line 155
    new-instance v0, Lcom/yandex/div2/DivAccessibility$Type$a;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v0, v1}, Lcom/yandex/div2/DivAccessibility$Type$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->Converter:Lcom/yandex/div2/DivAccessibility$Type$a;

    .line 162
    .line 163
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type$Converter$TO_STRING$1;->INSTANCE:Lcom/yandex/div2/DivAccessibility$Type$Converter$TO_STRING$1;

    .line 164
    .line 165
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->TO_STRING:Lm5/l;

    .line 166
    .line 167
    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type$Converter$FROM_STRING$1;->INSTANCE:Lcom/yandex/div2/DivAccessibility$Type$Converter$FROM_STRING$1;

    .line 168
    .line 169
    sput-object v0, Lcom/yandex/div2/DivAccessibility$Type;->FROM_STRING:Lm5/l;

    .line 170
    .line 171
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/yandex/div2/DivAccessibility$Type;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/yandex/div2/DivAccessibility$Type;
    .locals 3

    .line 1
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/yandex/div2/DivAccessibility$Type;

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->NONE:Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->BUTTON:Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->IMAGE:Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->TEXT:Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->EDIT_TEXT:Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->HEADER:Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->TAB_BAR:Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->LIST:Lcom/yandex/div2/DivAccessibility$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->SELECT:Lcom/yandex/div2/DivAccessibility$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->CHECKBOX:Lcom/yandex/div2/DivAccessibility$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->RADIO:Lcom/yandex/div2/DivAccessibility$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/yandex/div2/DivAccessibility$Type;->AUTO:Lcom/yandex/div2/DivAccessibility$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getValue$p(Lcom/yandex/div2/DivAccessibility$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div2/DivAccessibility$Type;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/div2/DivAccessibility$Type;
    .locals 1

    const-class v0, Lcom/yandex/div2/DivAccessibility$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivAccessibility$Type;

    return-object p0
.end method

.method public static values()[Lcom/yandex/div2/DivAccessibility$Type;
    .locals 1

    sget-object v0, Lcom/yandex/div2/DivAccessibility$Type;->b:[Lcom/yandex/div2/DivAccessibility$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yandex/div2/DivAccessibility$Type;

    return-object v0
.end method
