.class final Lzendesk/answerbot/LocaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final HELP_CENTER_SETTINGS_KEY:Ljava/lang/String; = "help_center"


# instance fields
.field private final guide:Lzendesk/support/Guide;

.field private final localeConverter:Lzendesk/core/ZendeskLocaleConverter;

.field private final settingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/support/Guide;Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/answerbot/LocaleProvider;->guide:Lzendesk/support/Guide;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/answerbot/LocaleProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/answerbot/LocaleProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method getLocale(Lz4/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4/g;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/answerbot/LocaleProvider;->guide:Lzendesk/support/Guide;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzendesk/support/Guide;->getHelpCenterLocaleOverride()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzendesk/answerbot/LocaleProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lz4/g;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lzendesk/answerbot/LocaleProvider;->settingsProvider:Lzendesk/core/SettingsProvider;

    .line 20
    .line 21
    new-instance v1, Lzendesk/answerbot/LocaleProvider$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lzendesk/answerbot/LocaleProvider$1;-><init>(Lzendesk/answerbot/LocaleProvider;Lz4/g;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "help_center"

    .line 27
    .line 28
    const-class v2, Lzendesk/support/HelpCenterSettings;

    .line 29
    .line 30
    invoke-interface {v0, p1, v2, v1}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lz4/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
