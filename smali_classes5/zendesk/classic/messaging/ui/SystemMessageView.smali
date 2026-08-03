.class public Lzendesk/classic/messaging/ui/SystemMessageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lzendesk/classic/messaging/ui/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/classic/messaging/ui/SystemMessageView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lzendesk/classic/messaging/ui/D;"
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzendesk/classic/messaging/ui/SystemMessageView;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lzendesk/classic/messaging/g0;->zui_view_system_message:I

    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lzendesk/classic/messaging/f0;->zui_system_message_text:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lzendesk/classic/messaging/ui/SystemMessageView;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(Lzendesk/classic/messaging/ui/SystemMessageView$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzendesk/classic/messaging/ui/SystemMessageView$a;->a(Lzendesk/classic/messaging/ui/SystemMessageView$a;)Lzendesk/classic/messaging/ui/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lzendesk/classic/messaging/ui/r;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/ui/SystemMessageView;->b:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lzendesk/classic/messaging/ui/SystemMessageView$a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/ui/SystemMessageView$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzendesk/classic/messaging/ui/SystemMessageView;->b(Lzendesk/classic/messaging/ui/SystemMessageView$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
