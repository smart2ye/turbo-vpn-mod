.class public Lzendesk/support/request/DocumentRenderer$Style$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/DocumentRenderer$Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/DocumentRenderer$Style$Factory;->context:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method getStyleForType(Lzendesk/support/request/DocumentRenderer$Node$Type;)Lzendesk/support/request/DocumentRenderer$Style;
    .locals 2

    .line 1
    sget-object v0, Lzendesk/support/request/DocumentRenderer$1;->$SwitchMap$zendesk$support$request$DocumentRenderer$Node$Type:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lzendesk/support/request/DocumentRenderer$Style$Unknown;

    .line 13
    .line 14
    invoke-direct {p1}, Lzendesk/support/request/DocumentRenderer$Style$Unknown;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object p1, p0, Lzendesk/support/request/DocumentRenderer$Style$Factory;->context:Landroid/content/Context;

    .line 19
    .line 20
    sget v0, Lzendesk/support/R$color;->zs_fallback_text_color:I

    .line 21
    .line 22
    const v1, 0x101009a

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Lzendesk/support/request/DocumentRenderer$Style$QuotationSpan;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lzendesk/support/request/DocumentRenderer$Style$QuotationSpan;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance p1, Lzendesk/support/request/DocumentRenderer$Style$Li;

    .line 36
    .line 37
    invoke-direct {p1}, Lzendesk/support/request/DocumentRenderer$Style$Li;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lzendesk/support/request/DocumentRenderer$Style$Image;

    .line 42
    .line 43
    iget-object v0, p0, Lzendesk/support/request/DocumentRenderer$Style$Factory;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Lzendesk/support/request/DocumentRenderer$Style$Image;-><init>(Landroid/content/res/Resources;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lzendesk/support/request/DocumentRenderer$Style$Br;

    .line 54
    .line 55
    invoke-direct {p1}, Lzendesk/support/request/DocumentRenderer$Style$Br;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance p1, Lzendesk/support/request/DocumentRenderer$Style$Link;

    .line 60
    .line 61
    invoke-direct {p1}, Lzendesk/support/request/DocumentRenderer$Style$Link;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    new-instance p1, Lzendesk/support/request/DocumentRenderer$Style$CodeSpan;

    .line 66
    .line 67
    invoke-direct {p1}, Lzendesk/support/request/DocumentRenderer$Style$CodeSpan;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_6
    new-instance p1, Lzendesk/support/request/DocumentRenderer$Style$Italic;

    .line 72
    .line 73
    invoke-direct {p1}, Lzendesk/support/request/DocumentRenderer$Style$Italic;-><init>()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_7
    new-instance p1, Lzendesk/support/request/DocumentRenderer$Style$Header;

    .line 78
    .line 79
    invoke-direct {p1}, Lzendesk/support/request/DocumentRenderer$Style$Header;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_8
    new-instance p1, Lzendesk/support/request/DocumentRenderer$Style$Bold;

    .line 84
    .line 85
    invoke-direct {p1}, Lzendesk/support/request/DocumentRenderer$Style$Bold;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getStyledText(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "&nbsp;"

    .line 8
    .line 9
    const-string v1, " "

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
