.class Lzendesk/support/request/ComponentInputForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/suas/Listener;
.implements Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/request/ComponentInputForm$Validator;,
        Lzendesk/support/request/ComponentInputForm$EditTextTextWatcher;,
        Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;,
        Lzendesk/support/request/ComponentInputForm$InputFormModel;,
        Lzendesk/support/request/ComponentInputForm$InputFormSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/suas/Listener<",
        "Lzendesk/support/request/ComponentInputForm$InputFormModel;",
        ">;",
        "Lzendesk/support/request/RequestViewConversationsDisabled$MenuItemsDelegate;"
    }
.end annotation


# instance fields
.field private final actionFactory:Lzendesk/support/request/ActionFactory;

.field private final attachmentHelper:Lzendesk/support/request/AttachmentHelper;

.field private final dispatcher:Lzendesk/support/suas/Dispatcher;

.field private final emailField:Landroid/widget/EditText;

.field private final emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final emailValidator:Lzendesk/support/request/ComponentInputForm$Validator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/support/request/ComponentInputForm$Validator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inlineValidation:Z

.field private final logo:Landroid/view/View;

.field private final messageField:Landroid/widget/EditText;

.field private final messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private final nameField:Landroid/widget/EditText;

.field private final nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private sendButton:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lzendesk/support/request/ComponentInputForm$Validator;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/EditText;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Landroid/widget/EditText;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lzendesk/support/request/ComponentInputForm$Validator<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/EditText;",
            "Lcom/google/android/material/textfield/TextInputLayout;",
            "Lzendesk/support/suas/Dispatcher;",
            "Lzendesk/support/request/ActionFactory;",
            "Lzendesk/support/request/AttachmentHelper;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzendesk/support/request/ComponentInputForm;->inlineValidation:Z

    .line 3
    iput-object p1, p0, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    .line 5
    iput-object p4, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    .line 6
    iput-object p7, p0, Lzendesk/support/request/ComponentInputForm;->messageField:Landroid/widget/EditText;

    .line 7
    iput-object p3, p0, Lzendesk/support/request/ComponentInputForm;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iput-object p5, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iput-object p8, p0, Lzendesk/support/request/ComponentInputForm;->messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iput-object p6, p0, Lzendesk/support/request/ComponentInputForm;->emailValidator:Lzendesk/support/request/ComponentInputForm$Validator;

    .line 11
    iput-object p9, p0, Lzendesk/support/request/ComponentInputForm;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 12
    iput-object p10, p0, Lzendesk/support/request/ComponentInputForm;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 13
    iput-object p11, p0, Lzendesk/support/request/ComponentInputForm;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    const/4 p1, 0x3

    .line 14
    new-array p1, p1, [Landroid/widget/EditText;

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p4, p1, p2

    const/4 p2, 0x2

    aput-object p7, p1, p2

    invoke-static {p0, p1}, Lzendesk/support/request/ComponentInputForm$EditTextTextWatcher;->install(Lzendesk/support/request/ComponentInputForm;[Landroid/widget/EditText;)V

    .line 15
    invoke-static {p0, p4}, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->install(Lzendesk/support/request/ComponentInputForm;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic a(Lzendesk/support/request/ComponentInputForm$InputFormModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->getReferrerUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "android.intent.action.VIEW"

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic b(Lzendesk/support/request/ComponentInputForm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzendesk/support/request/ComponentInputForm;->inlineValidation:Z

    return p0
.end method

.method static bridge synthetic c(Lzendesk/support/request/ComponentInputForm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->updateEmailValidation()V

    return-void
.end method

.method static create(Landroid/view/View;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)Lzendesk/support/request/ComponentInputForm;
    .locals 12

    .line 1
    new-instance v6, Lzendesk/support/request/ComponentInputForm$1;

    .line 2
    .line 3
    invoke-direct {v6}, Lzendesk/support/request/ComponentInputForm$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v0, Lzendesk/support/R$id;->request_name_layout:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    sget v0, Lzendesk/support/R$id;->request_name_field:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Landroid/widget/EditText;

    .line 23
    .line 24
    sget v0, Lzendesk/support/R$id;->request_email_layout:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    sget v0, Lzendesk/support/R$id;->request_email_field:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Landroid/widget/EditText;

    .line 41
    .line 42
    sget v0, Lzendesk/support/R$id;->request_message_layout:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 50
    .line 51
    sget v0, Lzendesk/support/R$id;->request_message_field:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Landroid/widget/EditText;

    .line 59
    .line 60
    sget v0, Lzendesk/support/R$id;->request_zendesk_logo:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Lzendesk/support/request/ComponentInputForm;

    .line 67
    .line 68
    move-object v9, p1

    .line 69
    move-object v10, p2

    .line 70
    move-object v11, p3

    .line 71
    invoke-direct/range {v0 .. v11}, Lzendesk/support/request/ComponentInputForm;-><init>(Landroid/view/View;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lzendesk/support/request/ComponentInputForm$Validator;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lzendesk/support/suas/Dispatcher;Lzendesk/support/request/ActionFactory;Lzendesk/support/request/AttachmentHelper;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method static bridge synthetic d(Lzendesk/support/request/ComponentInputForm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->updateSendButton()V

    return-void
.end method

.method private doFieldsContainText()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lzendesk/support/request/ComponentInputForm;->messageField:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->isNameFieldVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v0, v4

    .line 49
    :goto_1
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailFieldVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    move v1, v4

    .line 65
    :goto_3
    invoke-static {v2}, LA4/g;->c(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4
    return v5
.end method

.method private static getLogoOnClickListener(Lzendesk/support/request/ComponentInputForm$InputFormModel;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLogoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->getReferrerUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lzendesk/support/request/e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lzendesk/support/request/e;-><init>(Lzendesk/support/request/ComponentInputForm$InputFormModel;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private isEmailFieldVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private isEmailInputValid()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailFieldVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailValidator:Lzendesk/support/request/ComponentInputForm$Validator;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lzendesk/support/request/ComponentInputForm$Validator;->isValid(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private isNameFieldVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private setSendButtonEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->sendButton:Landroid/view/MenuItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lzendesk/support/R$integer;->zs_request_menu_send_btn_alpha_inactive:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    mul-int/2addr v1, v0

    .line 27
    div-int/lit8 v0, v1, 0x64

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->sendButton:Landroid/view/MenuItem;

    .line 30
    .line 31
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->sendButton:Landroid/view/MenuItem;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private updateEmailValidation()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailInputValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lzendesk/support/request/ComponentInputForm;->inlineValidation:Z

    .line 16
    .line 17
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Lzendesk/support/R$string;->error_msg_invalid_email:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private updateSendButton()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/support/request/ComponentInputForm;->inlineValidation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->doFieldsContainText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailInputValid()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->doFieldsContainText()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-direct {p0, v0}, Lzendesk/support/request/ComponentInputForm;->setSendButtonEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method getSelector()Lzendesk/support/suas/StateSelector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/support/suas/StateSelector<",
            "Lzendesk/support/request/ComponentInputForm$InputFormModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentInputForm$InputFormSelector;

    .line 2
    .line 3
    invoke-direct {v0}, Lzendesk/support/request/ComponentInputForm$InputFormSelector;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method hasUnsavedInput()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lzendesk/support/request/ComponentInputForm;->messageField:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LA4/g;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    invoke-static {v2}, LA4/g;->c(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 69
    .line 70
    invoke-virtual {v0}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LA4/a;->i(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    return v0

    .line 83
    :cond_3
    :goto_0
    return v4
.end method

.method public onMenuItemsClicked(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lzendesk/support/R$id;->request_conversations_disabled_menu_ic_send:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzendesk/support/request/ComponentInputForm;->onSendMessageRequested()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onMenuItemsInflated(Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ComponentInputForm;->sendButton:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->updateSendButton()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method onSendMessageRequested()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->doFieldsContainText()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailInputValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->isNameFieldVisible()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->isEmailFieldVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameField:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->emailField:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lzendesk/support/request/ComponentInputForm;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 46
    .line 47
    iget-object v3, p0, Lzendesk/support/request/ComponentInputForm;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lzendesk/support/request/ActionFactory;->updateNameEmailAsync(Ljava/lang/String;Ljava/lang/String;)Lzendesk/support/suas/Action;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->messageField:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lzendesk/support/request/ComponentInputForm;->attachmentHelper:Lzendesk/support/request/AttachmentHelper;

    .line 67
    .line 68
    invoke-virtual {v1}, Lzendesk/support/request/AttachmentHelper;->getSelectedAttachments()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LA4/a;->e(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lzendesk/support/request/ComponentInputForm;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 77
    .line 78
    iget-object v3, p0, Lzendesk/support/request/ComponentInputForm;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 79
    .line 80
    invoke-virtual {v3}, Lzendesk/support/request/ActionFactory;->clearMessages()Lzendesk/support/suas/Action;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2, v3}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lzendesk/support/request/ComponentInputForm;->dispatcher:Lzendesk/support/suas/Dispatcher;

    .line 88
    .line 89
    iget-object v3, p0, Lzendesk/support/request/ComponentInputForm;->actionFactory:Lzendesk/support/request/ActionFactory;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, Lzendesk/support/request/ActionFactory;->createCommentAsync(Ljava/lang/String;Ljava/util/List;)Lzendesk/support/suas/Action;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Lzendesk/support/suas/Dispatcher;->dispatch(Lzendesk/support/suas/Action;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->updateEmailValidation()V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->updateSendButton()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/request/ComponentInputForm$InputFormModel;

    invoke-virtual {p0, p1}, Lzendesk/support/request/ComponentInputForm;->update(Lzendesk/support/request/ComponentInputForm$InputFormModel;)V

    return-void
.end method

.method public update(Lzendesk/support/request/ComponentInputForm$InputFormModel;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->getLogoVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->getNameFieldVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->getEmailFieldVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->getMessageFieldVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->nameLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->emailLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->messageLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Lzendesk/support/request/ComponentInputForm$InputFormModel;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentInputForm;->setSendButtonEnabled(Z)V

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lzendesk/support/request/ComponentInputForm;->getLogoOnClickListener(Lzendesk/support/request/ComponentInputForm$InputFormModel;)Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lzendesk/support/request/ComponentInputForm;->logo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lzendesk/support/request/ComponentInputForm;->updateSendButton()V

    return-void
.end method
