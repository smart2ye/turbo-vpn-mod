.class Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentInputForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EmailFieldFocusListener"
.end annotation


# instance fields
.field private final componentInputForm:Lzendesk/support/request/ComponentInputForm;

.field private final editText:Landroid/widget/EditText;


# direct methods
.method private constructor <init>(Lzendesk/support/request/ComponentInputForm;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->componentInputForm:Lzendesk/support/request/ComponentInputForm;

    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->editText:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method

.method static install(Lzendesk/support/request/ComponentInputForm;Landroid/widget/EditText;)V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;-><init>(Lzendesk/support/request/ComponentInputForm;Landroid/widget/EditText;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->editText:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LA4/g;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->componentInputForm:Lzendesk/support/request/ComponentInputForm;

    .line 20
    .line 21
    invoke-static {p1}, Lzendesk/support/request/ComponentInputForm;->c(Lzendesk/support/request/ComponentInputForm;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzendesk/support/request/ComponentInputForm$EmailFieldFocusListener;->componentInputForm:Lzendesk/support/request/ComponentInputForm;

    .line 25
    .line 26
    invoke-static {p1}, Lzendesk/support/request/ComponentInputForm;->d(Lzendesk/support/request/ComponentInputForm;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
